class RemoveColumsToMachines < ActiveRecord::Migration
  def change
  	remove_column :machines, :created_at
  	remove_column :machines, :updated_at
  end
end
