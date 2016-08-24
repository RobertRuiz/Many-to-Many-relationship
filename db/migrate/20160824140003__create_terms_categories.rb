class CreateTermsCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :terms_categories do |t|
      t.references :term, foreign_key: true
      t.references :category, foreign_key: true
    end
  end
end
