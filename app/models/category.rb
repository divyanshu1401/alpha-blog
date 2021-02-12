class Category < ApplicationRecord
	 validates :name, presence: true, uniqueness: { case_sensitive: false },
	                  length: {minimum: 6, maximum: 10}
end
