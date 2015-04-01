class AddMachineTypeToMachines < ActiveRecord::Migration
  def change
  	add_column :machines, :machine_type, :string
  	remove_column :machines, :type
  end
end
