# This adds the basebones for a basic bouncebox
# Right now thats: Irrisi and mosh
#
# == Parameters
#
#
# == Examples
#
#   include bouncebox
#
#   class { 'bouncebox':}
#
# == Authors
#
# Peter M Souter
#
# == Copyright
#
# Copyright 2014
class bouncebox {

  package { 'mosh':
    ensure => installed,
  }

  package { 'irssi':
    ensure => installed,
  }
  
  package { 'screen':
    ensure => installed,
  }

}
