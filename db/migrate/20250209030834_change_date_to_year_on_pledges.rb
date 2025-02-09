class ChangeDateToYearOnPledges < ActiveRecord::Migration[7.1]
  def change
    rename_column :pledges, :date, :year
  end
end
