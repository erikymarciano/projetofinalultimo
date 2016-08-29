class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :adress_id
      t.integer :cart_id
      t.integer :usertype_id

      t.timestamps
    end
  end
end
