class ChangeNameName < ActiveRecord::Migration
  def change
    rename_column :coupons, :name, :store
  end
end
