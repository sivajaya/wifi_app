class CreateWifichecks < ActiveRecord::Migration
  def change
    create_table :wifichecks do |t|
      t.integer :user_id
      t.integer :rating_id
      t.integer :router_id
      t.timestamps null: false
    end
  end
end
