class Category < ApplicationRecord
	 validates :name, presence: true, uniqueness: { case_sensitive: false },
	                  length: {minimum: 6, maximum: 10}
	 has_many :article_categories
	 has_many :articles, through: :article_categories
end
