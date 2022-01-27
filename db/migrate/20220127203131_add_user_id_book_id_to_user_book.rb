class AddUserIdBookIdToUserBook < ActiveRecord::Migration[6.1]
  def change
    add_reference :user_books, :user, null: false, foreign_key: true
    add_reference :user_books, :book, null: false, foreign_key: true
  end
end
