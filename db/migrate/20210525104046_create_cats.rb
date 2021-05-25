class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :address
      t.string :availability
      t.integer :age
      t.string :breed
      t.string :color
      t.string :hair_type
      t.string :gender
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
