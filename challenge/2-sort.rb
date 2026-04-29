###
#
#  Sort integer arguments (ascending)
#
###

result = ARGV.filter { |arg| arg =~ /^-?[0-9]+$/ }.map(&:to_i).sort
result.each { |value| puts value }
