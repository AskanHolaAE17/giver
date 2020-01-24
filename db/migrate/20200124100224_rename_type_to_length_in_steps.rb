class RenameTypeToLengthInSteps < ActiveRecord::Migration[5.2]
  def change
    rename_column :steps, :type, :length
  end
end
