# frozen_string_literal: true

class AddDefaultValuesToCarts < ActiveRecord::Migration[5.2]
  def change
    change_column :carts, :active,    :boolean,   default: true
    change_column :carts, :total_sum, :decimal,   default: 0
  end
end
