require "minitest/autorun"
require_relative "coin.rb"

class TestCoinChanger < Minitest::Test

    def test_1_equal_1_test
		assert_equal(1,1)
	end
	
 	def test_for_penny
    	assert_equal({quarter: 0, dime: 0, nickel: 0, penny: 1}, coin(1))
  	end  
  	 def test_for_nickel 
        assert_equal({quater: 0, dime: 0, nickel: 1, penny: 0}, coin(5))
    end
end