json.extract! book, :id, :title, :page_count, :created_at, :updated_at
json.url book_url(book, format: :json)
