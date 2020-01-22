class AddOrderToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :order, :integer
  end
end
