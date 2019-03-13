class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :category
      t.text :ingredients
      t.text :instructions

      t.timestamps
    end
  end
end
