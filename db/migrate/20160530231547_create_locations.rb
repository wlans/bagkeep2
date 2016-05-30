class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.float :price
      t.string :address
      t.string :zipcode
      t.references :user, index: true

      t.timestamps
    end
  end
end
