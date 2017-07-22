require "minitest/autorun"
require_relative "coin.rb"

class TestCoinChanger < Minitest::Test

    def test_1_equal_1_test
		assert_equal(1,1)
	end
	
 	def test_one_cent
    	assert_equal({quarter: 0, dime: 0, nickel: 0, penny: 1}, coin(1))
  	end  
end