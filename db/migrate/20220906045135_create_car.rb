class CreateCar < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :car_id
      
    end
  end
end
