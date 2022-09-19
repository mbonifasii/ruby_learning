
## Example console app in ruby

puts "Welcome to Lomax Technologies 'Hello world app'"
puts "1. Spanish"
puts "2. English"
puts "3. German"
puts ""
puts "4. Leave"
print "Tell us in which language you want us to say hello to you or choose 4 to leave: "
choice = gets.to_i


def check_option choice
    case choice
    when 1
        puts "Hola"
    when 2
        puts "Hello"
    when 3
        puts "Hallo"
    when 4
    else
        puts "Error!! :("
    end
end

check_option choice

