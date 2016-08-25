class AddProfileImageToTerms < ActiveRecord::Migration[5.0]
  def change
    add_column :terms, :profile_image_id, :integer
  end
end
