class Restaurant < ApplicationRecord
    belongs_to :cuisine
    belongs_to :location
end
