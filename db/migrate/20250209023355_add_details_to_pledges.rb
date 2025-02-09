class AddDetailsToPledges < ActiveRecord::Migration[7.1]
  def change
    add_column :pledges, :amount, :decimal, precision: 10, scale: 2 
    add_column :pledges, :date, :integer, limit: 4
  end
end
