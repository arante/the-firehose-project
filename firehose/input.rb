# input.rb
#
# Written by Billy Wilson Arante <arantebillywilson@gmail.com>
# Last updated on 2017/07/02 PHT

puts "Enter your name:"
user_name = gets
chomped_name = user_name.chomp

greeting = "Hello, #{chomped_name}. You are awesome!"
puts greeting