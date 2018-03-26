class web::webconf {

	file { 'Deploy conf file':
		ensure => file,
		path   => '/etc/httpd/conf.d/prasad.conf',
#		source => 'puppet:///modules/web/prasad.conf',
		content => template('web/prasad.conf.erb'),
		owner  => 'apache',
		mode   => '0644',
	}
}
