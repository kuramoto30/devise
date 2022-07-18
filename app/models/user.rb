class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
         with_options presence: true do
          validates :nickname
          validates :gender
          validates :age
        end
end
