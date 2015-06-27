class AddOrderIdToMenuItems < ActiveRecord::Migration
  def change
    add_column :menu_items, :order_id, :integer
  end
end
