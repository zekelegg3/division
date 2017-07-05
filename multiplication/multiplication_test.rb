require "minitest/autorun"
require_relative "multi.rb"

class Multiplication_test < Minitest::Test
	def test_7_times_8
		assert_equal(56, multi(7,8))
	end 
end 