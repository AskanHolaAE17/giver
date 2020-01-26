# frozen_string_literal: true

# Controller for Carts
class CartsController < ApplicationController

  # before_action :set_current_user

  def person
    @introduction = (Instruction.where page: 'presentation').find_by name: 'introduction'
    
    @persons      = Person.all
    @user = CartsPerson::GenerateUser.call     
  end
  
  def combo
    @person       = Person.find_by title: params[:person_title]         
    # @user         = CartsCombo::SetUserData.call(@user)  
  end
  
  
  
  private
 
  # def set_current_user
  #   @user = (User.find_by encrypted_identifier: params[:user_encrypted_identifier]) || User.new     
  # end
  
end
