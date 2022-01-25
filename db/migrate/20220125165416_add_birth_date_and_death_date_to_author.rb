class AddBirthDateAndDeathDateToAuthor < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :birth_date, :string
    add_column :authors, :death_date, :string
  end
end
