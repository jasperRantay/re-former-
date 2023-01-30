class User < ApplicationRecord

    validates :username, :email, presence: true
    validates :password, presence: true
end
