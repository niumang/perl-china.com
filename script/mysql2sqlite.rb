#!/usr/bin/env ruby

require 'fileutils'
require 'yaml'


# ------------------------------ Classes ------------------------------ #


class MySQL2SqliteConverter
  
  def initialize(args)
    @config = {
      :database  => nil,
      :username  => nil,
      :password  => nil,
      :overwrite => true,
      :tables    => nil,
      :mysqldump => 'mysqldump',
    }

    init_result = (args.length == 1) ? init_from_yaml(args) : init_from_command_line(args)

    if (init_result && @config[:database] && @config[:username])
      @file_deletion_delay = 10
      @output_file, @sqlite_database = @config[:database] + ".sql", @config[:database] + ".sqlite"
    else
      raise 'Invalid configuration'
    end
  end

  def mysql_to_sqlite()
    handle_existing_files()
    
    arr = []

    mysqldump_str = generate_mysqldump_str()

    IO.popen( mysqldump_str ) do |pipe|
      pipe.each_line do |line|
        next if contains_disallowed_sql( line )
        
        line = translate_sql_differences( line )
        line = translate_character_differences( line )
       
        arr << line
      end 
    end

    unless arr.empty?
      @line_count = arr.length

      complete_str = arr.join( '' )
      complete_str.gsub!( /,\n\);/, "\);\n" )
      complete_str.gsub!( /\\r\\n/, "\r\n" )

      puts "Writing out to: #{@output_file}"
      File.open( @output_file, 'w') { |f| f.write( complete_str ) }

      puts "Writing out to: #{@sqlite_database}"
      return system( "cat #{@output_file} | sqlite3 #{@sqlite_database}" )
    end
  end

private

  def init_from_yaml(args)
    if (File.exists?(args[0]))
      config = YAML::load_file(args[0])
      # Backward compatibility with old version of configs
      config = config['config'] if config['config']

      config.each do |key, value|
        key = key.to_sym
        if @config.has_key? key
          @config[key] = value
        else
          raise 'Invalid option'
        end
      end
      true
    end
  end

  def init_from_command_line( args )
    if (args.length >= 2)
      @config[:database], @config[:username],  = args[0], args[1]
      @config[:password] = args[2] if args[2]
      @config[:overwrite] = args[3] if args[3] && ("1" == args[3] || "true" == args[3])
      true
    end
  end

  def handle_existing_files()
    handle_existing_file( @output_file )
    handle_existing_file( @sqlite_database )
  end
  
  def handle_existing_file( file )
    # TODO: Replace this with a query to the user, defaulting to Y
    if ( File.exists?( file ) )
      if ( true != @config[:overwrite] )
        (1..@file_deletion_delay).each do |count|
          puts "WARNING: File #{file} already exists and will be over-written in  #{@file_deletion_delay - count} seconds. Press ctl-C to Quit"
          sleep 1
        end
      end
      
      FileUtils.rm( file ) 
    end
  end
  
  
  def generate_mysqldump_str()
    table_str = ( nil != @config[:tables] ) ? @config[:tables].join( ' ' ) : ''

    mysqldump_str = "#{@config[:mysqldump]} -u #{@config[:username]} --socket /Applications/XAMPP/xamppfiles/var/mysql/mysql.sock --set-gtid-purged=OFF --compact  --complete-insert --skip-extended-insert --default-character-set=binary #{@config[:database]} " + table_str
    mysqldump_str += " -p#{@config[:password]}" if @config[:password]

    return mysqldump_str
  end


  # Don't attempt to include lines of MySQL data that Sqlite doesn't recognize
  def contains_disallowed_sql( line )
    return true if line.include?( 'KEY "' )
    return true if line.include?( 'UNIQUE KEY ' )
    return true if line.include?( 'PRIMARY KEY ' )
    return false
  end
  
  
  # Replaces the MySQL terms with Sqlite-friendly terms
  def translate_sql_differences( line )
    line.gsub!( /UNSIGNED /, '' )
    line.gsub!( /AUTO_INCREMENT/, ' primary key' )
    line.gsub!( /SMALLINT\([0-9]*\)/, 'integer' )
    line.gsub!( /TINYINT\([0-9]*\)/, 'integer' )
    line.gsub!( /INT\([0-9]*\)/, 'integer' )
    line.gsub!( /CHARACTER SET [^ ]+/, '' )
    line.gsub!( /ENUM\([^)]*\)/, 'varchar(255)' )
    line.gsub!( /ON UPDATE [^,]*/, '' )
    line.gsub!( /COLLATE [^\s]+/, '')
    
    line.gsub!( /" text/, '" text,' )
    
    return line
  end

  # Replace other syntactic differences
  def translate_character_differences( line )
    line.gsub!( /\`/, '"' )
    line.gsub!( /\\'/, '\'\'' )

    return line
  end
end


# ------------------------------ Main ------------------------------ #


if __FILE__ == $0  
  begin
    conv = MySQL2SqliteConverter.new(ARGV)
  rescue => e
    puts 'ERROR: ' + e
    puts
    puts "Usage: ./mysql2sqlite.rb database_name username password "
    puts "   or: ./mysql2sqlite.rb config_file.yaml"
  else
    result = conv.mysql_to_sqlite()

    puts ( result ) ? "Done." : "Error."
  end
  exit
end
