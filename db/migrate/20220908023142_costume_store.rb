class CostumeStore < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_store do |item|
      item.string :name
      item.string :location
      item.integer :costume_inventory
      item.integer :num_of_employees
      item.boolean :is_in_business
      item.datetime :opening_time
      item.datetime :closing_time
    end
  end
end
