class CreateChemicalUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :chemical_users do |t|

      t.timestamps
    end
  end
end