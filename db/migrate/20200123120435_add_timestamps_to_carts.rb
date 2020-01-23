# frozen_string_literal: true

class AddTimestampsToCarts < ActiveRecord::Migration[5.2]
  def change
    add_column :carts, :created_at, :datetime
    add_column :carts, :updated_at, :datetime  
  end
end
