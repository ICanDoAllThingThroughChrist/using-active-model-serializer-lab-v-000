class ProductSerializer < ActiveModel::Serializer
  attributes :id, :inventory, :description
  has_many :orders  
end
