documentary = "bowling for colombine"
drama = "The Godfather"
comedy = "Hangover"
dramedy = "Titanic"

puts "Do you enjoy documentaries ?"
user_answer1 = gets.chomp
puts "Do you enjoy dramas ?"
user_answer2 = gets.chomp
puts "Do you enjoy comedies ?"
user_answer3 = gets.chomp

puts "----------------------"

puts user_answer1
puts user_answer2
puts user_answer3

puts "-----------------------"

if user_answer1 == "yes"
  puts "you should watch #{documentary}"
elsif user_answer1 == "no" && user_answer2 == "yes" && user_answer3 == "yes"
  puts "you should watch #{dramedy}!"
elsif user_answer2 == "yes" && user_answer2 == "no" && user_answer3 == "no"
  puts "you should watch #{drama}!"
elsif user_answer3 == "yes" && user_answer1 == "no" && user_answer2 == "no"
  puts "you should watch #{comedy}!"
elsif user_answer1 == "no" && user_answer2 == "no" && user_answer3 == "no"
  puts "You should read a book !"
end
