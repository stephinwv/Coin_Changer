def coin(change)
	coin_value = {quarter: 25, dime: 10, nickel: 5, penny: 1}
	if change == 1
		{quarter: 0, dime:0, nickel: 0, penny: 1}
	
	 else change == 5
        {quater: 0, dime: 0, nickel: 1, penny: 0}
    end
end
