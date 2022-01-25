class User < ApplicationRecord
    validates :username, :email, :first_name, presence: true
    validates :name, :username, length: { minimum: 3 } 
    validates :username, length: { minimum: 5 }
    validates :email, :username, uniqueness: true 
    has_secure_password

end
