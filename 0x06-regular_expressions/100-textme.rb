#!/usr/bin/env ruby
puts ARGV[0].scan(/from:([a-zA-Z]+)\W+to:([0-9+]+)\W+flags:([0-9-:]+)/).join
