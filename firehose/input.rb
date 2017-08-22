# input.rb
#
# Written by Billy Wilson Arante <arantebillywilson@gmail.com>
# Last updated on 2017/07/02 PHT

puts "Enter your name:"
user_name = gets.chomp

puts "Enter something you own:"
user_thing = gets.chomp

greeting = "Hello, #{user_name}. What an excellent #{user_thing} you have!"
puts greeting