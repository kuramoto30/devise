class ChangeColumnsAddNotnullOnUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :nickname, :string, null: false
    change_column :users, :gender, :integer, null: false
    change_column :users, :age, :integer, null: false
  end
end
