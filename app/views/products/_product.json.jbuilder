json.extract! product, :id, :name, :description, :carbohydrate, :protein, :fat, :calories, :supermarket_link, :created_at, :updated_at
json.url product_url(product, format: :json)
