require 'minitest/autorun'
require '../lib/takeaway'

class Test_Takeaway < Minitest::Test

	def setup
		@takeaway = Takeaway.new
	end

	def test_hash_contains_dish
		assert @takeaway.menu.include?("pie")
	end

	def test_hash_contains_dish_with_price
		assert_equal 2, @takeaway.menu["baked beans"]
	end

end