class metacpan {
    
    metacpan::user { metacpan: }
    # Load in, some of these do stuff, some just mean you
    # can use the sub class from nodes.pp
    include metacpan::ssh
    include metacpan::packages
    include metacpan::configs
    include metacpan::cron
    include metacpan::perl
    include metacpan::website


}
