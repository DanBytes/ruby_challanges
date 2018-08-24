# user_age = 16

# if user_age > 18
#     puts "welcome to the Casino"
# elsif user_age == 16
#     puts "Sweet Sixteen"
# else
#     puts "You are not welcome"
# end


#Beast mode / Beast mode++.

your_balance = 0
user_password = "123"
banking_options = ["balance", "deposit", "quit", "withdrawal"]
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

    puts "What would you like to do? e.g (options: balance, deposit, withdrawal, quit)"

    user_options_inpput = gets.chomp.downcase
    system "clear"
    if (user_options_inpput == banking_options[0]) # balance
    
        puts "Your balace is #{your_balance}"

    elsif(user_options_inpput == banking_options[1]) #deposit
        puts "Your current balance is #{your_balance}"
        puts "How much would you like to deposit?"
        deposit_ammount = gets.chomp.to_f
        if(deposit_ammount >= 0)
            your_balance += deposit_ammount
            puts "Your new balance is : #{your_balance}"
        else
            puts "invalid inputs for deposit"
        end
        
    elsif(user_options_inpput == banking_options[2]) #quit
        application_runtime = false
    
    elsif(user_options_inpput == banking_options[3]) # withdrawal
        puts "Your current balance is #{your_balance}"
        puts "How much would you like to withdrawal?"
        withdrawal = gets.chomp.to_f

        if(withdrawal > your_balance)
            puts "Withdrawal denied. You cannot exeed you balance"
        else
            your_balance -= withdrawal
            puts "You withdraed #{withdrawal}, your new balance is #{your_balance}"
        end
        
    
    else
        puts "invalid input"
    end
end