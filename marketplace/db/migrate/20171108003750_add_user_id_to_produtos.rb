class AddUserIdToProdutos < ActiveRecord::Migration[5.1]
  def change
    add_column :produtos, :user_id, :integer
  end
end
