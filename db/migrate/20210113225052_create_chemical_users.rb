class CreateChemicalUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :chemical_users do |t|
      t.integer :user_id
      t.integer :level
      t.string :date 
      t.string :time 
      t.timestamps
    end
  end
end
