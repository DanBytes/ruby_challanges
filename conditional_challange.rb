user_age = 16

if user_age > 18
    puts "welcome to the Casino"
elsif user_age == 16
    puts "Sweet Sixteen"
else
    puts "You are not welcome"
end


#Beast mode / Beast mode++.

your_balance = 0
user_password = "123"
banking_options = ["balance", "deposit", "quit"]
application_runtime = true

puts "WELCOME TO THE BANKING APP"

#high quality password security :)
puts "Enter assword to continue"
user_password_input = gets.chomp

while (user_password_input != user_password)
    puts "Invalid input, try again"
    user_password_input = gets.chomp
end

#options menu

while application_runtime 
    puts "What would you like to do? e.g (options: balance, deposit, quit)"

    user_options_inpput = gets.chomp

    if (user_options_inpput == banking_options[0])
    
        puts "Your balace is #{your_balance}"

    elsif(user_options_inpput == banking_options[1])
        puts "Your current balance is #{your_balance}"
        puts "How much would you like to deposit?"
        deposit_ammount = gets.chomp.to_f
        your_balance = your_balance + deposit_ammount
        puts "Your new balance is : #{your_balance}"

    elsif(user_options_inpput == banking_options[2])
        application_runtime = false
    else
        puts "invalid input"
    end
end