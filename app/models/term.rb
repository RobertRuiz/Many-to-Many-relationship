class Term < ApplicationRecord
  has_many :categories, through: :terms_categories
  has_many :terms_categories
end
