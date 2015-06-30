class AddToDateToWifichecks < ActiveRecord::Migration
  def change
    add_column :wifichecks, :to_date, :datetime
  end
end
