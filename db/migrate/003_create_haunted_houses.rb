# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.string :description
      t.timestamps
    end
  end
end