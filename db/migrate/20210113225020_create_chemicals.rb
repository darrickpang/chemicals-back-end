class CreateChemicals < ActiveRecord::Migration[6.0]
  def change
    create_table :chemicals do |t|
      t.integer :level
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
