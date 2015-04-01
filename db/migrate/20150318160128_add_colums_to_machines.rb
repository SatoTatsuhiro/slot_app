class AddColumsToMachines < ActiveRecord::Migration
  def change
    add_column :machines, :one_k_game_count, :float
    add_column :machines, :calculation_type, :integer
    add_column :machines, :expectation_value, :date
    add_column :machines, :aim_label, :integer
    add_column :machines, :bounus_probability, :float
  end
end
