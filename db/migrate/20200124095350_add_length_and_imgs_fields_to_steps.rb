class AddLengthAndImgsFieldsToSteps < ActiveRecord::Migration[5.2]
  def change
    add_column :steps, :length, :string
    add_column :steps, :imgs,   :text
  end
end
