class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
         with_options presence: true do
          validates :nickname
          validates :gender
          validates :age
        end
     enum gender: {
    man: 0,
    woman:1,
 }
 enum age: {
    teens: 0,
    twenties:1,
    thirties:2,
    forties:3,
    fifties:4,
    sixties:5,
    seventies:6,
    eighties:7,
    nineties:8
 }
end
