class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.integer :year
      t.string :model
      t.integer :car_id
      t.integer :model_id
    end
  end
end
