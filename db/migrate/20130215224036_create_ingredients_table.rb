class CreateIngredientsTable < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :units
      t.decimal :cost_per_unit
      t.timestamps
    end
  end
end

