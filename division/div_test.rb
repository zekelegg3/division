require "minitest/autorun"
require_relative "div.rb"

class Division_test < Minitest::Test
	def test_49_divided_by_7
		assert_equal(7, div(49,7))
	end 
	def test_division_by_zero
		r = 7
		s = 0
		assert_equal("this problem cannot be solved due to division by zero", div(r,s))
	end 

end 