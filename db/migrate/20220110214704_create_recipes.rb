class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredient
      t.string :instruction
      t.string :image
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
