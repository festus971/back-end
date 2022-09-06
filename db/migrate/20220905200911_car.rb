class Car < ActiveRecord::Migration[6.1]
  def change
    create_table cars do |t|
      t.integer :year
      t.string :model
      t.string :make
    end
  end
end
