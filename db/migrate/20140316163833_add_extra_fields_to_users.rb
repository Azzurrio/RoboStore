class AddExtraFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, unique: true
    add_column :users, :fname, :string
    add_column :users, :lname, :string
  end
end
