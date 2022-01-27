class Book < ApplicationRecord
    validates :title, presence: true
    validates :page_count, numercality: true
    # custom validation for  publish date, series boolean and if boolean true series_number
    #custom validation for isbn to include x but mainly have numbers

    belongs_to :author
    belongs_to :genre
end
