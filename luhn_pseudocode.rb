# Write a program that implements the Luhn algorithm to validate a credit card number.

card_number = "4929735477250543"

valid = false

# Your Luhn Algorithm Here

# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"

# ---------------------

# Check whether the sixteen digit number in a string variable called
# card_number is valid or not
  # card_number = "4929735477250543"

# Each digit inside the string variable card_number has an index number that
# can be used to call on the individual digits inside card_number
# The index numbers start from 0 and are counted left to right
  # i.e. card_number = "4929735477250543"
    #card_num1 = card_number[0] => "4"
    #card_num2 = card_number[1] => "9"

# The rightmost digit inside the card_number variable will be used as a
# check_digit number. This digit will help determine if the numbers in
# card_number are valid or not

    # The check_digit is used to assess the valid of the card_number

# 1. Extract the check_digit number and put it in a separate variable.

    # check_digit = card_number[15]

# Use the following algorithm to extract the digit that will be compared
# to the value of check_digit in order to varify the validity of card_number

# 2. Starting from the rightmost digit, in this case index[14], double the value
# of every second index
# => [0], [2], [4], [6], [8], [10], [12], [14]
# i.e. create variables that will double the values of the digits in the
# following indexes that are extracted from the card_number variable

  #2.1 index_0_doubled = "#{card_number[0].to_i * 2}"
  #2.2 index_2_doubled = "#{card_number[2].to_i * 2}"
  # etc ....

# 3. Once the digits inside every other index have been doubled, find out which
# of the doubled indexes have a value that is greater than 9.

  # add information on how to assess the variables that have values
  # greater than 9.

# 4. For those indexes that have a value greater than 9, add the first digit
# inside the index with the second digit inside the index.

  # add information on how to sum the digits inside a string that has
  # two digits

# 5. Once the digits of the doubled variables that have more than one digit are
# summed, create a new 15 digit string variable called to_be_summed_digits
# that excludes the check_digit variable

  # The to_be_summed_digits variable will maintain seven of the card_number
  # indexes
    # i.e. card_number indexes [1],[3],[5],[7],[9],[11],[13] have not changed
  # and eight doubled and/or doubled + summed indexes
    # i.e card_number indexes [0],[4],[6],[8],[10],[12],14] have been doubled
    # and those that had a value greater than 9 have had their digits summed
    # with one another so that each of the new index only hold a one digit
    # number

      # add information on how to create the to_be_summed_digits variable

# 6. Create a new string varibale called sum_digits that will sum the values
# of the digits inside the to_be_summed_digits variable.

  # add information on how to create the sum_digits variable

# 7. Extract the last digit from the sum_digits variable by creating a new
# variable called digit_comparison.

    # add information on how to create the digit_comparison variable

# 8. Create a new variable called sum_digit_comparison that will subtract the
# value in the digit_comparison from the number 10

    # i.e. digit_comparison = "#{10 - sum_digit_comparison.to_i}"

# 9. If the value of the digit_comparison is equal to the check_digit
# then the card_number is valid.
    # remember that check_digit is the value of card_number[15]

  # if digit_comparison == check_digit
    #puts "The number is valid!"
  # else
  #  puts "The number is invalid!"
