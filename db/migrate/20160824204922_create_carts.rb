class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.string :list

      t.timestamps
    end
  end
end
