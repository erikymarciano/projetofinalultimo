class DropAdressesTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :adresses
  end
end
