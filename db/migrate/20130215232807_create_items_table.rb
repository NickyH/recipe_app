class CreateItemsTable < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :recipe_id
      t.decimal :quantity
      t.integer :ingredient_id
      t.timestamps
    end
  end
end

