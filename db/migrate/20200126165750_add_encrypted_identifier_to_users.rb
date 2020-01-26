class AddEncryptedIdentifierToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :encrypted_identifier, :string
  end
end
