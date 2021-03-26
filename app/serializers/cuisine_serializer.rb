class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name
  
  has_many :restaurants
  has_many :locations, through: :restaurants
end
