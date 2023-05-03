#!/usr/bin/env ruby
# This script accepts one argument and pass itto a regular expression
# matching method
# The regular expression should match the given cases

puts ARGV[0].scan(/hbt+n/).join
