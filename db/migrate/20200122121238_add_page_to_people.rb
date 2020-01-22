class AddPageToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :page, :string
  end
end
