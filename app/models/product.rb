class Product < ApplicationRecord

    validates :title, presence: true, uniqueness: true
    validates :price, :rating, :filename, :specialty, :category, presence: true

    has_one_attached :photo

    has_many :reviews,
        primary_key: :id,
        foreign_key: :product_id,
        class_name: :Review

    has_many :cart_items,
        primary_key: :id,
        foreign_key: :product_id,
        class_name: :CartItem

end
