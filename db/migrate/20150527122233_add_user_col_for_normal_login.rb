class AddUserColForNormalLogin < ActiveRecord::Migration
  def change
    add_column :users, :phone, :integer
    add_column :users, :address, :string
    add_column :users, :gender, :string
    add_column :users, :birthday, :date
  end
end
