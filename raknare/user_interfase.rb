require_relative 'paranteses'
require_relative 'ArrayNumMerger'
require_relative 'num_to_int.rb'

user_input = ""
tal= []
ptal =[]



puts "skriv din uträkning"

user_input = gets.chomp.chars
tal = converter(tal_creator(user_input))


puts "svar #{parantesesecounter(tal)}" 
