def coin_changer(amount)
 start_values={quarter:0, dime:0, nickel:0, penny:0}
 coin_choices= {quarter:25, dime:10, nickel:5, penny:1}
 
 coin_choices.each do |coin, value|
    while
    value<=amount
    start_values[coin]+=1
    amount=amount-value
   end 
end

start_values
 end