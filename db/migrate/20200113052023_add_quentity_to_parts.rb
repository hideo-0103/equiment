class AddQuentityToParts < ActiveRecord::Migration[5.0]
  def change
    add_column :parts, :quentity, :integer, null: false, default: 0
  end
end
