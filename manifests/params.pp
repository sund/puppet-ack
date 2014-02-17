class ack::params {
  case $::osfamily {
    debian: {
      $package_name = 'ack-grep'
    }
    redhat: {
      $package_name = 'ack'
    }
    default: {
      case $::operatingsystem {
        gentoo: {
          $package_name = 'ack'
        }
        default: {
          fail("Unsupported platform: ${::osfamily}/${::operatingsystem}")
        }
      }
    }
  }
}