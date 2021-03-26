class LocationSerializer < ActiveModel::Serializer
  attributes :id, :borough

  has_many :restaurants
  has_many :cuisines, through: :restaurants
end
