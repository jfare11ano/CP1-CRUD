json.extract! sale, :id, :cod, :detail, :category, :value, :discount, :tax, :total, :created_at, :updated_at
json.url sale_url(sale, format: :json)
