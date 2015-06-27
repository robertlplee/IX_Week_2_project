class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :dish
      t.string :drink
      t.string :orderer
      t.string :orderee

      t.timestamps null: false
    end
  end
end
