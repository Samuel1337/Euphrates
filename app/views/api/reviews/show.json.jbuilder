json.key_format! camelize: :lower
json.extract! @review, :id, :title, :body, :rating, :user_id, :product_id, :created_at