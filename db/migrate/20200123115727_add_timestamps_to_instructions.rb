# frozen_string_literal: true

class AddTimestampsToInstructions < ActiveRecord::Migration[5.2]
  def change
    add_column :instructions, :created_at, :datetime
    add_column :instructions, :updated_at, :datetime
  end
end
