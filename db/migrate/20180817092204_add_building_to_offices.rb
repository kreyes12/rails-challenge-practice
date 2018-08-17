class AddBuildingToOffices < ActiveRecord::Migration[5.1]
  def change
    add_reference :offices, :building, foreign_key: true
  end
end
