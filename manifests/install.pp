class apache::install(
  String $ensure = $::apache::ensure,
  String $package_name = $::apache::package_name,
) {
  package { 'install_apache':
    ensure => $ensure,
    name   => $package_name,

  }

}
