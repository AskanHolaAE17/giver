class RenameLastActivityDateColumnInUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :last_activity_date, :last_activity_datetime
  end
end
