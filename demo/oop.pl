{
    package Person;
    use PerlChina::Base ;

    has age => 10;
    has name => 'james';

    1;
}
{
    package Logger;
    use xRole;

    sub say {
        my $self = shift;
        print $_."\n" for @_;
    }

    before av => sub { shift->say("I'v got a new av of changlaoshi"); };
    
    1;
}

{
    package Coder;
    use PerlChina::Base;

    parent 'Person';
    does 'Logger';

    has lang => 'perl';

    sub av{
        shift->say("I'm watching AV");
    }

    1;
}
my $p = Coder->new;
$p->say("test object say method ".$p->name);
$p->av;

