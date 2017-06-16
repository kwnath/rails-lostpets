class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.date :found_on
      t.string :last_seen_at
      t.string :fav_colour

      t.timestamps
    end
  end
end
