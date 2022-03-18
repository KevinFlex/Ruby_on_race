class ChangeDecimalPrecision < ActiveRecord::Migration[6.1]
  def change
    change_table :rider_lists do |t|
      t.change :lat, :decimal, { precision: 10, scale: 6 }
      t.change :lng, :decimal, { precision: 10, scale: 6 }
    end
  end
end
