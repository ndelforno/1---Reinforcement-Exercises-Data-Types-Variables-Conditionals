documentary = "bowling for colombine"
drama = "The Godfather"
comedy = "Hangover"
dramedy = "Titanic"

puts "how much do you like documentaries from 1 to 5 ?"
user_answer1 = gets.chomp.to_i
puts "how much do you like dramas from 1 to 5 ?"
user_answer2 = gets.chomp.to_i
puts "how much do you like comedies from 1 to 5 ?"
user_answer3 = gets.chomp.to_i

puts "---------------------"

puts user_answer1
puts user_answer2
puts user_answer3

puts "----------------------"

if user_answer1 >= 4
  puts "you should watch #{documentary}"
elsif user_answer1 <= 3 && user_answer2 >=4 && user_answer3 >= 4
  puts "you should wath #{dramedy}"
elsif user_answer2 >= 4 && user_answer1 < 4 && user_answer3 < 4
  puts "you should watch #{drama}"
elsif user_answer3 >=4 && user_answer2 < 4 && user_answer1 < 4
  puts "you should watch #{comedy}"
elsif user_answer1 <= 3 && user_answer2 <= 3 && user_answer3 <= 3 && user_answer1 > user_answer2 && user_answer1 > user_answer3
  puts "you should watch #{documentary}"
elsif user_answer1 <= 3 && user_answer2 <= 3 && user_answer3 <= 3 && user_answer2 > user_answer1 && user_answer2 > user_answer3
  puts "you should watch #{drama}"
elsif user_answer1 <= 3 && user_answer2 <= 3 && user_answer3 <= 3 && user_answer3 > user_answer1 && user_answer3 > user_answer2
  puts "you should watch #{comedy}"
else
  puts "you should read a book !"
end
