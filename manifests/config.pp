class apache::config {
  file {'/etc/motd':

    ensure=> 'file',
    mode=> '0600',
    owner =>'apache',
    group => 'apache',
    source => 'puppet///modules/apache/motd',
    target => '/var/www/html/index.html',
  }

}
