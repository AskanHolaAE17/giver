# frozen_string_literal: true

# Controller for Carts
class CartsController < ApplicationController
  def person
    @introductions = Instruction.where page: 'presentation'

    @greeting      = CartsPerson::Greeting.call(@introductions)
    @introduction  = CartsPerson::Introduction.call(@introductions)
  end
end
