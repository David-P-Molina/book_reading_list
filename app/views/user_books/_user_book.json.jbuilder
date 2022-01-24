json.extract! user_book, :id, :percent_read, :start_date, :end_date, :total_reading_time, :finished, :created_at, :updated_at
json.url user_book_url(user_book, format: :json)
