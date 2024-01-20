#!/usr/bin/env ruby
#cabs review
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <input_string>"
  exit 1
end

input_string = ARGV[0]

# Use a regular expression to match capital letters
capital_letters = input_string.scan(/[A-Z]/).join

# Print the result
puts capital_letters
