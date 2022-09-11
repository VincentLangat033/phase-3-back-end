class AddRentToHouseCollumn < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :amount, :integer
  end
end
