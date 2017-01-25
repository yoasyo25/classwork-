puts "Welcome! What's your age?"
user_age = gets.chomp.to_i 

if user_age > 21
    puts "Come on in."
elsif user_age == 21
    puts "Happy birthday, come on in."
else 
    puts "Sorry, come back in a few years."
end 

# basic puts/gets

puts "What can I help you with?"
user_input = gets.chomp