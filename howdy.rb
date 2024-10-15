# /howdy.rb
require "active_support/all"

my_string = "Hello, world!"
pp my_string

pp "What's your name?"

their_name = gets.chomp

puts "Hello, #{their_name}!"


require "./goodbye.rb"
