#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression,
# matching method
# The regular expression must match the given cases
# The regular expression should not conain square bracket

puts ARGV[0].scan(/hbt*n/).join
