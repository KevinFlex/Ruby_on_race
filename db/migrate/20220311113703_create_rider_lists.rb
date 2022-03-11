class CreateRiderLists < ActiveRecord::Migration[6.1]
  def change
    create_table :rider_lists do |t|
      t.string :firstName
      t.string :lastName
      t.string :city
      t.string :state
      t.decimal :lat, :precision => 15, :scale => 10
      t.decimal :lng, :precision => 15, :scale => 10
      t.timestamps
    end
  end
end
