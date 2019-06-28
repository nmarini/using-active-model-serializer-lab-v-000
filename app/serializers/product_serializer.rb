class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :inventory, :description
  belongs_to :order
end
