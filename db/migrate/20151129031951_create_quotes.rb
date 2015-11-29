class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :body
      t.integer :book_id
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
