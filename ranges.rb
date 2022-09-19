## Ranges

# First example
# puts (1..3).to_a
# puts (1..10).to_a

# Second example
# nums = -1...9
# puts nums.include?(5)   # true
# puts nums.min           # -1
# puts nums.max           # 8
# puts nums.reject {|i| i < 5} # [5, 6, 7, 8]

# Third example
# score = 70
# result = case score
#    when 0..40 then "Fail"
#    when 41..60 then "Pass"
#    when 61..70 then "Pass with Merit"
#    when 71..100 then "Pass with Distinction"
#    else "Invalid Score"
# end
# puts result