card = "4929735477250543"
card_digits = card.chars.map { |i| i.to_i }
check_digit = card_digits.pop


doubled_digits = card_digits.map.with_index do |num, index|
  if index.even?
    num = num * 2
  else
    num
  end
end

single_digits = doubled_digits.map do |num|
  if num >= 10
    num = num - 9
  else
    num
  end
end

summed_digits = single_digits.inject(&:+)
comparison_digit = summed_digits % 10

if check_digit.to_i == comparison_digit.to_i
  puts "The number is valid!"
else
  puts "The number is invalid!"
end
