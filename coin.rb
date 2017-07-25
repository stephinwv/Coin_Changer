# def coin(change)
# 	coin_value = {quarter: 25, dime: 10, nickel: 5, penny: 1}
# 	if change == 1
# 		{quarter: 0, dime:0, nickel: 0, penny: 1}
	
# 		elsif change == 5
#         {quater: 0, dime: 0, nickel: 1, penny: 0}
    
#     	elsif change == 10
#     	{quarter: 0, dime: 1, nickel: 0, penny: 0}
    
#     	else change == 25
#     	{quarter: 1, dime: 0, nickel: 0, penny: 0}

#     end
def coin_changer(amount)
 start_values = {quarter:0, dime:0, nickel:0, penny:0}
 coin_choices = {quarter:25, dime:10, nickel:5, penny:1}
 
	 coin_choices.each do |coin, value|
	 #iterates over each key (coin) and value
    	while
    	# The while-loop will keep executing the code block under it as long as a boolean is true
    	value <= amount
    	start_values[coin] += 1
		#Checks if the value is less than or equal to the amount, if yes then its true
		#The starting number of zero in start_value then increase by one. 

    	amount -= value
    	#Cycle through deducting the largest coin until there is none left.

   	end 

end

	start_values
end
p coin_changer(98)
