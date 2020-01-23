# frozen_string_literal: true

class AddPageToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :page, :string
  end
end
