class DecimalToFloat < ActiveRecord::Migration[6.1]
  def change
    change_table :rider_lists do |t|
      t.change :lat, :float
      t.change :lng, :float
    end
  end
end
