class Product < ApplicationRecord
    has_many :user_products
    has_many :images, dependent: :destroy
    has_many :colors, through: :images
    has_many :users, through: :user_products
end
