require "test/unit"
require "./fizzbuzz.rb"

# if running ruby 1.9.3 => require_relative "fizzbuzz"

class fizzbuzz_Test < Test::Unit::TestCase

	# this tests for numbers divisble by three
	def test_number_divisible_by_three
		assert_equal "fizz", fizzbuzz.identify(3)
	end


	# this tests for numbers that have numbers in it
	def test_number_has_three_in_it
		assert_equal "fizz", fizzbuzz.identify(13)
	end

	# this tests for numbers divisble by five
	def test_number_divisible_by_five
		assert_equal "buzz", fizzbuzz.identify(10)
	end


	def test_number_has_five_in_it
		assert_equal "buzz", fizzbuzz.identify(58)
	end

	def test_number_is_divisible_by_or_has_3_and_5
		assert_equal "fizzbuzz", fizzbuzz.identify(53)
	end

end
