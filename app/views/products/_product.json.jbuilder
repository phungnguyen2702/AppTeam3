json.extract! product, :id, :title, :description, :category, :image_url, :like, :status, :created_at, :updated_at
json.url product_url(product, format: :json)
