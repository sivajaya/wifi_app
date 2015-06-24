class AddToDateToWifichecks < ActiveRecord::Migration
  def change
    add_column :wifichecks, :to_date, :date
  end
end
