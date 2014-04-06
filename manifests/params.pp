class ack::params {
  $package_name = $::osfamily ? {
    debian    => 'ack-grep',
    default   => 'ack'
  }
}
