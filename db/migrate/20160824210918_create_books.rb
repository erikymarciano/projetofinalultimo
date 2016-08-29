class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :category_id
      t.float :price
      t.integer :quantity
      t.integer :author_id
      t.integer :publisher_id

      t.timestamps
    end
  end
end
