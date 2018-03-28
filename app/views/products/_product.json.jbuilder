json.extract! product, :id, :productName, :productDesc, :productPrice, :created_at, :updated_at
json.url product_url(product, format: :json)
