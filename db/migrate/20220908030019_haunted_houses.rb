class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |item|
      item.string :name
      item.string :location
      item.string :theme
      item.float :price
      item.boolean :family_friendly
      item.datetime :opening_date
      item.datetime :closing_date
      item.text :description
    end
  end
end
