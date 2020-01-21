class CartsController < ApplicationController

  def person
    @introductions = Instruction.where   page: 'presentation'
    @introduction  = Instruction.find_by name: 'introduction'
    
    @greeting      = @introduction.additional
    @introduction  = @introduction.descr
  end
  
end
