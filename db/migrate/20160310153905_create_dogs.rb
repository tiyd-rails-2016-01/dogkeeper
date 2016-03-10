class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.integer :person_id
      t.string :breed
      t.string :name
      t.integer :age

      t.timestamps null: false
    end
  end
end
