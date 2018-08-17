class AddColumnsToEmployee < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :name, :string
    add_column :employees, :title, :string
  end
end
