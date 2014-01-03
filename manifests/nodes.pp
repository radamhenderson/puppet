node default {

}

node 'www.potluckadventures.com' {
include potluckadventures
}
node 'www.radamhenderson.com' {


class { 'wordpress':
  wordpress_db_name    => 'wordpress',
  wordpress_db_user     => 'wordpress',
  wordpress_db_password => 'hvyHa23rnjn%46',
}

}
