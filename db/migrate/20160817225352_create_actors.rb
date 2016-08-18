class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name, null: false
      t.integer :age
      t.string :gender
      t.integer :day_rate
      t.boolean :agent

      t.timestamps
    end
  end
end
