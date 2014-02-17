# == Class: ack::rootfiles
#
# This class contains a .ackrc for the root user
#
#   /root/.ackrc
# 
#
# === Parameters
#
# None
#
# === Variables
#
# None
#
# === Examples
#
# None
#
# === Authors
#
#
# === Copyright
#
# None
#
class ack::rootfiles {

	file {'/root/.ackrc':
	    ensure  => 'file',
	    owner   => 'root',
	    group   => 'root',
	    mode    => '0644',
	    source  => 'puppet:///modules/ack/root/.ackrc',
	}

}