class AddDevIdToTrolls < ActiveRecord::Migration
  def change
  	add_column :trolls, :dev_id, :integer 
  end
end
