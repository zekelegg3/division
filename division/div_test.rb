require "minitest/autorun"
require_relative "div.rb"

class Division_test < Minitest::Test
	def test_49_divided_by_7
		assert_equal(7, div(49,7))
	end 
end 