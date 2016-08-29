class AddEnderecoToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :cep, :string
    add_column :users, :number, :integer
    add_column :users, :complement, :text
  end
end
