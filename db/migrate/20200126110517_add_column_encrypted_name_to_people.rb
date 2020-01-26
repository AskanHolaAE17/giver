# frozen_string_literal: true

class AddColumnEncryptedNameToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :encrypted_name, :string
  end
end