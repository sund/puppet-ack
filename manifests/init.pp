# Class: ack
#
# This module ensures 'ack' is installed
#
# Parameters:
#
# Actions:
#   Ensures ack is installed
#
# Requires:
#   Nothing
#
# Sample Usage:
#   
#
###
class ack{
    # determine distro family
    include ack::params
    # install
    include ack::install
    # copy .ackrc file to root home dir
    include ack::rootfiles
}
