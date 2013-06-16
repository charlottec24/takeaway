require 'minitest/autorun'
require '../lib/takeaway'

class Test_Takeaway < Minitest::Test

	def setup
		@takeaway = Takeaway.new
	end

	def test_hash_contains_dish
		assert @takeaway.menu.include?("Cod")
	end

	def test_hash_contains_dish_with_price
		assert_equal 4.75, @takeaway.menu["Ale"]
	end

	def test_placed_order
	end

	def test_number_of_order_items_can_be_calculated
	end

	def test_order_total_can_be_calculated
		# raise an error
	end

	def test_delivery_time
	end

	def test_order_confirmation_text_sent
	end
end