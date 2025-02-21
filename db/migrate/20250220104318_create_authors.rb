class CreateAuthors < ActiveRecord::Migration[8.0]
  def change
    create_table :authors do |t|
      t.string :pseudonym
      t.string :image

      t.timestamps
    end
  end
end
