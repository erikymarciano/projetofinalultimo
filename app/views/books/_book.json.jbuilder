json.extract! book, :id, :name, :category_id, :price, :quantity, :author_id, :publisher_id, :created_at, :updated_at
json.url book_url(book, format: :json)