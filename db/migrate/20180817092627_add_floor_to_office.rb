class AddFloorToOffice < ActiveRecord::Migration[5.1]
  def change
    add_column :offices, :floor, :integer
  end
end
