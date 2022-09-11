class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :first_image
      t.string :second_image
      t.string :third_image
      t.string :fourth_image
      t.string :name
      t.string :rent
      t.string :description
    
    end
  end
end
