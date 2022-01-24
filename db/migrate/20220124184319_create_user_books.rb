class CreateUserBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :user_books do |t|
      t.integer :percent_read
      t.string :start_date
      t.string :end_date
      t.string :total_reading_time
      t.boolean :finished

      t.timestamps
    end
  end
end
