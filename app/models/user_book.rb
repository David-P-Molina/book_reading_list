class UserBook < ApplicationRecord
    validates :user_id, :start_date, presence: true
    validates :percent_read, numercality: true
    #custom validation for start and end date
    
    belongs_to :book
    belongs_to :user
end
