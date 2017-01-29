require 'pry'

card = "4929735477250543"
check_digit = card.chars.last.to_i # takes out the last element in 'card' string variable and turns it into Fixnum
card_digits = card.chars.map { |i| i.to_i } # turns the variable 'card' into an array that is made up of integers

doubled_digits = card_digits.each_with_index.map do |num, index| # new array 'doubled_digits'
  if index.even?                                                 # num refers to the elements in the array, index points to the index
    num = num * 2                                                # of each element.
  else                                                           # doubled_digits => takes 'card_digits' array and separates each
    num                                                          # element in the array based on the index of that element
  end                                                            # if the index number is even, then the integer is doubled,
end                                                              # if the index number is odd, then the integer is kept as is.

single_digits = doubled_digits.each.map do |num|                 # new array 'single_digits' that takes the array
  if num >= 10                                                   # 'doubled_digits' and separates each content in the array
    num = num - 9                                                # if the value of each object in the array is greater or equal
  else                                                           # to 10, then 9 is subtracted from that object.
    num                                                          # subtracting 9 is one way to turn a two digit number into a one
  end                                                            # digit number that is the same as adding one digit with the other
end

to_be_summed_digits = single_digits.take(15)   # new array that excludes the check_digit number. Need a better method than .take(15)
summed_digits = to_be_summed_digits.inject(&:+)                 # new array that uses the .inject method to sum up all the objects in 'to_be_summed_digits'.
comparison_digit = summed_digits % 10                           # returns the last digit from 'summed_digits' which is a Fixnum

if check_digit.to_i == comparison_digit.to_i                    # compares 'check_digit' (which is turned into a Fixnum) with
  puts "The number is valid!"                                   # the comparison_digit.
else
  puts "The number is invalid!"
end

binding.pry 
