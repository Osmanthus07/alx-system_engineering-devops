#!/usr/bin/env ruby

# Read input
input = ARGV[0]

# Set pattern
regex = /^h.n$/

# Return result
result = input.scan(regex)
puts result.join