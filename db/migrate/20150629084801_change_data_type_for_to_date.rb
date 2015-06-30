class ChangeDataTypeForToDate < ActiveRecord::Migration
  def change
    change_column :wifichecks, :to_date, :datetime
  end
end
