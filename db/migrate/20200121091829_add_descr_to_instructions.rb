class AddDescrToInstructions < ActiveRecord::Migration[5.2]
  def change
    add_column :instructions, :descr, :text
  end
end
