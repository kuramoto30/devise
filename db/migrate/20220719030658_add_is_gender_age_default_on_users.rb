class AddIsGenderAgeDefaultOnUsers < ActiveRecord::Migration[6.1]
  def change
    change_column_default :users, :gender, from: nil, to: 0
    change_column_default :users, :age, from: nil, to: 0
  end
end
