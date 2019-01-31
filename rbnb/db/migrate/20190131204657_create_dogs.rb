class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age_in_months
      t.integer :size_in_cm
      t.timestamps
    end
  end
end
