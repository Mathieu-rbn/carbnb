class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.integer :year
      t.string :origin
      t.string :location
      t.string :photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
