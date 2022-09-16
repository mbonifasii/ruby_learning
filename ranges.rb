# Ranges

# puts (1..3).to_a
# puts (1..10).to_a


nums = -1...9
puts nums.include?(5)   # true
puts nums.min           # -1
puts nums.max           # 8
puts nums.reject {|i| i < 5} # [5, 6, 7, 8]

