class AddCompanyToOffices < ActiveRecord::Migration[5.1]
  def change
    add_reference :offices, :company, foreign_key: true
  end
end
