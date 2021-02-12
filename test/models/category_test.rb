# require 'test_hepler'
require './test/test_helper'


class CategortTest < ActiveSupport::TestCase
	test 'Category should be valid' do
		@category = Category.new(name: 'Sports')
		assert @category.valid?
	end

end