require 'pry'
card = "4024007136512380"

check_number = card[-1]
# check_number = card.last

doubled_index_0 = "#{card[0].to_i * 2}"
if doubled_index_0.to_i > 9
  new_doubled_index_0 = "#{doubled_index_0.to_i - 9}"
else
  doubled_index_0
end

doubled_index_2 = "#{card[2].to_i * 2}"
if doubled_index_2.to_i > 9
  new_doubled_index_2 = "#{doubled_index_2.to_i - 9}"
else
  doubled_index_2
end

doubled_index_4 = "#{card[4].to_i * 2}"
if doubled_index_4.to_i > 9
  new_doubled_index_4 = "#{doubled_index_4.to_i - 9}"
else
  doubled_index_4
end

doubled_index_6 = "#{card[6].to_i * 2}"
if doubled_index_6.to_i > 9
  new_doubled_index_6 = "#{doubled_index_6.to_i - 9}"
else
  doubled_index_6
end

doubled_index_8 = "#{card[8].to_i * 2}"
if doubled_index_8.to_i > 9
  new_doubled_index_8 = "#{doubled_index_8.to_i - 9}"
else
  doubled_index_8
end

doubled_index_10 = "#{card[10].to_i * 2}"
if doubled_index_10.to_i > 9
  new_doubled_index_18 = "#{doubled_index_10.to_i - 9}"
else
  doubled_index_10
end

doubled_index_12 = "#{card[12].to_i * 2}"
if doubled_index_12.to_i > 9
  new_doubled_index_12 = "#{doubled_index_12.to_i - 9}"
else
  doubled_index_12
end

doubled_index_14 = "#{card[14].to_i * 2}"
if doubled_index_14.to_i > 9
  new_doubled_index_14 = "#{doubled_index_14.to_i - 9}"
else
  doubled_index_14
end

puts "#{doubled_index_0}#{new_doubled_index_0}"

puts "#{doubled_index_14}#{new_doubled_index_14}"

# need to find a shorter and more efficient way of doing this.
