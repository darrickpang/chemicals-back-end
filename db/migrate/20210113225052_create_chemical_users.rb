class CreateChemicalUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :chemical_users do |t|
      t.integer :chemical_id
      t.integer :user_id
      t.timestamps
    end
  end
end
