#!/usr/bin/env ruby
# This script accepts one argument and pass itto a regular expression
# matching method
# The regular expression will match the given cases

puts ARGV[0].scan(/hbt?tn/).join
