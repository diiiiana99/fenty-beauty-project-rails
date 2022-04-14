class Product < ApplicationRecord
    has_many :user
    has_many :images
    has_many :users, through: :user_products
end
