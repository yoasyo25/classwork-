require "prime"
def prime?(number)
    if Prime.prime?(number) == true 
    puts "#{number} is a prime number."
    else
        puts "#{number} is not a prime number."
    end
end

puts prime?(5)
puts prime?(10)

require "prime"
Prime.each(10)

# require "prime"
# def find_primes(quantity)
#     Prime.first() 
#     puts "the first #{quantity} prime numbers are"
# end

# puts find_primes(5) # "the first 5 prime numbers are 2,3,5,7,11"
# puts find_primes(3) # "the first 3 prime numbers are 2,3,5"