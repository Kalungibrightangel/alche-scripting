#!/usr/bin/env ruby

match = ARGV[0].match(/to=(.*?),.*from=(.*?),.*flags=(.*)/)

puts "#{match[2]},#{match[1]},#{match[3]}"
