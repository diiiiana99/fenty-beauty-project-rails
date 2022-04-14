class Color < ApplicationRecord
    has_many :images, dependent: :destroy
    has_many :products, through: :images
end
