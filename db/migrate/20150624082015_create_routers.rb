class CreateRouters < ActiveRecord::Migration
  def change
    create_table :routers do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
