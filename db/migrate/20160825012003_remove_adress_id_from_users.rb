class RemoveAdressIdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :adress_id, :integer
  end
end
