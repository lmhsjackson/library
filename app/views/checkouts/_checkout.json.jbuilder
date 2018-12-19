json.extract! checkout, :id, :start_date, :end_date, :user_id, :book_id, :created_at, :updated_at
json.url checkout_url(checkout, format: :json)
