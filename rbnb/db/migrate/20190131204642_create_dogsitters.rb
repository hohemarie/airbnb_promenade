class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :name
      t.integer :age
      t.integer :nb_dogs
      t.timestamps
    end
  end
end
