#!/usr/bin/env ruby
# This is a script that accepts one argument and pass it to a regular
# expression matching method
# The regular expression must match the given cases

puts ARGV[0].scan(/hbt{2,5}n/).join
