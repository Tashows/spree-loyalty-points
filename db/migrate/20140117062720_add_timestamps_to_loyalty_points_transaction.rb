class AddTimestampsToLoyaltyPointsTransaction < ActiveRecord::Migration[5.2]
  def change
    change_table :spree_loyalty_points_transactions do |t|
      t.timestamps
    end
  end
end
