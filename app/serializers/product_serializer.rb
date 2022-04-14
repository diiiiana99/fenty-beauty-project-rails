class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :price, :type, :rating
end
