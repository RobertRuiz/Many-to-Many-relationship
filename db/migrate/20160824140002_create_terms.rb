class CreateTerms < ActiveRecord::Migration[5.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.string :definition
      t.string :author
      t.string :web_link

      t.timestamps
    end
  end
end
