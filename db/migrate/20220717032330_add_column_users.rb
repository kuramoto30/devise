class AddColumnUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :nickname, :string
    add_column :users, :gender, :integer
    add_column :users, :age, :integer
  end
end
