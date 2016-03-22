class AddtoUsers < ActiveRecord::Migration
  def change
    remove_column :users, :unsername
    add_column :users, :username, :string
  end
end
