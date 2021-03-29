class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description, :review, :rating, :location, :cuisine, :image

  belongs_to :cuisine
  # belongs_to :location
end
