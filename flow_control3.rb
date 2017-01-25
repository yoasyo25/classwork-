puts "Give me a phrase"
user_input = gets.chomp.to_s

if user_input.scan(/[aeiou]/)
    puts "VOWEL"
elsif
    puts "CONSONANT"
end 