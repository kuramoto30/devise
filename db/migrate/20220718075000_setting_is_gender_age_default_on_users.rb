class SettingIsGenderAgeDefaultOnUsers < ActiveRecord::Migration[6.1]

  def change
    change_column_default :users, :gender, default: 0
    change_column_default :users, :age, default: 0
  end

end
