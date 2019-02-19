class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.integer :age
      t.string :email
      t.string :risk_lvl
      t.string :string
      t.integer :cash

      t.timestamps
    end
  end
end
