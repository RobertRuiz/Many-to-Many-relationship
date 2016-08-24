class Category < ApplicationRecord
  has_many :terms, through: :terms_categories
  has_many :terms_categories
end
