class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description, :review, :rating, :location_id, :cuisine_id

  belongs_to :cuisine
  belongs_to :location
end
