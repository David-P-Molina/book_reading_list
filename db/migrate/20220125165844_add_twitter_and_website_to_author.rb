class AddTwitterAndWebsiteToAuthor < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :twitter, :string
    add_column :authors, :website, :string
  end
end
