class Author < ApplicationRecord
    validates :name, :biography, presence: true
    validates :biography, length: { minimum: 20 }
    #custom validator for birth/death dates format
    #custom validator for twitter and website format
    
    has_many :books
    has_many :genres, through: :books
end
