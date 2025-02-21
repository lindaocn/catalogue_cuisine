class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.references :author, null: false, foreign_key: true
      t.string :title
      t.date :date
      t.string :image
      t.text :portions
      t.string :preparation_time
      t.string :cook_timer
      t.text :ingredients
      t.text :instruction

      t.timestamps
    end
  end
end
