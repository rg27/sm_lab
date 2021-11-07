json.extract! order, :id, :title, :body, :published_at, :physician_id, :created_at, :updated_at
json.url order_url(order, format: :json)
