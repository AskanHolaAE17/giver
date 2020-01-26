# frozen_string_literal: true

# Services: Module CartsPerson and its Class SetUserData
module CartsPerson
  class SetUserData < ApplicationService
  
    def initialize(user)
      @user = user
    end   

    def call
      @user.carts_count   += 1
      @user.unpayed_carts += 1
    
      @user.last_activity_datetime  = Time.now
      @user.way_on_site            += Time.now.to_s + ': cart_person page. '
      
      @user.encrypted_identifier    = 'EI'
      
      @user.save
      @user
    end
    
  end
end
