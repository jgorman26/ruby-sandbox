require "active_support/all"
require "awesome_print"
require "pry-byebug"

pp "What's your name?"
user_name = gets.chomp
pp "Hello, #{user_name}!"
