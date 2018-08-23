user_age = 16

if user_age > 18
    puts "welcome to the Casino"
elsif user_age == 16
    puts "Sweet Sixteen"
else
    puts "You are not welcome"
end


#Beast mode.

your_balance = 0

user_password = "mightyfalcon"
puts "WELCOME TO THE BANKING APP"

puts "What would you like to do? e.g (options balance)"
user_options_inpput = gets.chomp

if (user_options_inpput == "balance")
    puts "Enter assword to continue"
    
    user_password_input = gets.chomp

    if(user_password_input === user_password)
    
        puts "Your balace is #{your_balance}"
    end
else
    puts "invalid input"
end