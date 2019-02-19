class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :cusip
      t.string :symbol
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
