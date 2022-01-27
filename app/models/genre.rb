class Genre < ApplicationRecord
    validates :name, :description, presence: true
    
    has_many :books
    has_many :authors, through: :books
end
