class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.string :tv
      t.string :film
      t.string :imdb, null: false 
      t.string :acting_style
      t.boolean :availability

      t.timestamps
    end
  end
end
