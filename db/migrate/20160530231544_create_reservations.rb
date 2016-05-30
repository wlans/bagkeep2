class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.references :location, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
