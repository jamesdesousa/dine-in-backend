class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image
      t.string :address
      t.belongs_to :cuisine
      t.belongs_to :location
      t.string :review
      t.string :rating
      t.string :description

      t.timestamps
    end
  end
end
