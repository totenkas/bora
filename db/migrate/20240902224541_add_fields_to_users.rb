class AddFieldsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :phone_number, :string
    add_index :users, :phone_number
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :birthday, :date
    add_column :users, :bio, :text
    add_column :users, :instagram, :string
    add_column :users, :twitter, :string
    add_column :users, :tiktok, :string
  end
end
