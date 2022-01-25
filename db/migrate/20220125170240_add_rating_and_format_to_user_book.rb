class AddRatingAndFormatToUserBook < ActiveRecord::Migration[6.1]
  def change
    add_column :user_books, :rating, :string
    add_column :user_books, :format, :string
  end
end
