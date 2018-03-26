class web::install (

#	$package_name = "something"
#
#	if $facts['os']['family'] == "RedHat"
#	{
#		$package_name = "httpd"
#	}
#	elsif $facts['os']['family'] == "Debian"
#	{
#		$package_name = "apache2"
#	}
#	else
#	{
#		fail { 'not supported' : }
#	}
String $local_package_name = $::web::class_package_name,
) {


        package { 'web software':
                ensure => present,
                name   => $local_package_name,
        }
}
