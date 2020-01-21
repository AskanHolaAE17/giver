class AddDefaultUserToAdminUsers < ActiveRecord::Migration[5.2]
  def change
    AdminUser.create!(:email => 'admin@example.com', :password => 'password', :password_confirmation => 'password')
  end
end
