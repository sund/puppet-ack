# This installs ack for ubuntu/debian or redhat
#
# == Parameters
#
#
# == Examples
#   include ack::params
#   include ack::install
#
#
# == Authors
#
# 
#
# == Copyright
#
# Copyright 2014 
class ack::install {
  if !defined(Package[$ack::params::package_name]) {
    package { $ack::params::package_name:
      ensure => present,
    }
  }
}