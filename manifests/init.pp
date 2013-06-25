# == Class: jalli-wget
#
# Sets up wget command
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#
class jalli-wget {
  package { 'wget':
    ensure => installed,
  }
}
