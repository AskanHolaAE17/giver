# frozen_string_literal: true

class AddAdditionalToInstructions < ActiveRecord::Migration[5.2]
  def change
    add_column :instructions, :additional, :text
  end
end
