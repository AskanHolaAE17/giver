class RemoveTypeFromInstructions < ActiveRecord::Migration[5.2]
  def change
    remove_column :instructions, :type
  end
end
