# frozen_string_literal: true

# Services: Module CartsPerson and its Class GenerateUser
module CartsPerson
  class GenerateUser < ApplicationService
  
    def initialize
      @user = User.new
    end   

    def call
      @user.carts_count   += 1
      @user.unpayed_carts += 1
    
      @user.last_activity_datetime  = Time.now
      @user.way_on_site            += Time.now.to_s + ': cart_person page. '
      
      @user.encrypted_identifier    = LocalGenerators::EncryptedIdentifier.call
      
      @user.save
      @user
    end
    
  end
end
