# Decision-making statements


# Sintax
# if condition
#   # statements to be executed 
# end  

# Sintax
# if condition
#   # statements to be executed 
# else
#   # executes this block if condition is false
# end 

# a = 20

# if condition to check whether
# your age is enough for voting
# if a >= 18
#     puts "You are eligible to vote."
# else
#     puts "You are not eligible to vote."
# end


# Ruby program to illustrate the
# if - else - if statement

# a = 78
# if a < 50
#     puts "Student is failed" 
# elsif a >= 50 && a <= 60
#     puts "Student gets D grade"
# elsif a >= 70 && a <= 80
#     puts "Student gets B grade"
# elsif a >= 80 && a <= 90
#     puts "Student gets A grade"
# elsif a >= 90 && a <= 100
#     puts "Student gets A+ grade"
# end

# Switch case in ruby

# capacity = 59

# case capacity
# when 0
#   "You ran out of gas."
# when 1..20
#   "The tank is almost empty. Quickly, find a gas station!"
# when 21..70
#   "You should be ok for now."
# when 71..100
#   "The tank is almost full."
# else
#   "Error: capacity has an invalid value (#{capacity})"
# end

# Unless statement
# unless condition
#     # your code
# end

# age = 18

# message = ""

# if age < 18
#     message = "you are too young"
# else
#     message = "you are too old" 
# end

# message = age < 18 ? "you are too young" : "you are too old" 

# ruby_is_easy = false

# puts "super facil :) :achicopalado" if ruby_is_easy
