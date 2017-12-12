class apache::service(
  String $ensure = $::apache::service_ensure,
  String $service_name = $::apache::service_name,

) {
  Service {'apache_service':
    ensure => $ensure,
    name   => $service_name,

  }

}
