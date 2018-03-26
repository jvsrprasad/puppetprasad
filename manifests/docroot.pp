class web::docroot { 
	file { 'my docroot':
		ensure => directory,
		path   => '/var/www/prasad',
		owner  => 'apache',
		mode   => '0755',
	}


}
