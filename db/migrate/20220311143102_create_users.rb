class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :slogan, limit: 50
      t.string :mail
      t.timestamps
    end
  end
end
