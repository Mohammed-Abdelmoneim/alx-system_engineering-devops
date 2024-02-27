#!/usr/bin/env ruby
puts ARGV[0].scan(/from:([a-zA-Z0-9+]+)\W+to:([0-9+]+)\W+flags:([0-9-:]+)/).join
