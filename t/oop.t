use Test::More;
use FindBin qw($Bin);
use Cwd qw(abs_path);
use File::Basename qw(dirname);
use File::Spec;

BEGIN{
    unshift @INC,abs_path(File::Spec->catdir( $Bin,'..','lib'));
    use_ok('PerlChina::Base');
};

# test oop new object

{
    package foo;

    use PerlChina::Base;

    has name => 'james';
    has age => 28;
    has lang => 'perl';

    sub test_foo{
        shift->say("I'm a foo boject");
    }

    sub check_age{
        if( shift->age =~ /\d+/ ){
            return 1;
        }
    }

    1;

}
{ 
    package role;

    use PerlChina::Role;

    around get_email_domain=> sub {
        my $origin = shift;
        my $self = shift;
        my $email = $self->email;
        if( $email =~ m/live/ ){
            $self->$origin('hotmail');
        }
    };
    1;
}

{
    package bar;
    
    use PerlChina::Base;

    extends 'foo';
    with 'role';

    has city => 'changsha';
    has email => 'yiming.jin@live.com';
    has province => sub{
        if( shift->city eq 'changsha' ){
            return 'hunan';
        }
    };

    sub new{
        my $self = shift->SUPER::new(@_);
        $self->age(30);
    }

   sub get_email_domain{
       my ($self,$type) = @_;
       return $type;
   }

    1;
}

# test common object attr
my $obj = bar->new( name => 'jack' );
is( $obj->city,'changsha','test obj city attr');
is( $obj->name,'jack','test obj name attr');
is( $obj->lang,'perl','test obj lang attr');
is( $obj->age,30,'test obj age attr');
is( $obj->check_age,1,'test check_age method');
is( $obj->province,'hunan','test province attr');
is( $obj->get_email_domain,'hotmail','test email type with before method modifier');

done_testing();



