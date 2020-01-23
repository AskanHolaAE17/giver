# frozen_string_literal: true

class CreateInstructions < ActiveRecord::Migration[5.2]
  def change
    create_table :instructions do |t|
      t.string :name
      t.string :page
      t.string :type
    end
  end
end
