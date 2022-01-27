class AddWantToReadToUserBook < ActiveRecord::Migration[6.1]
  def change
    add_column :user_books, :want_to_read, :boolean
  end
end
