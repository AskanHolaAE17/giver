# frozen_string_literal: true

module CartsPerson
  class Greeting < ApplicationService

    def initialize(introductions)
      @introductions = introductions
    end
    
    def call
      introduction  = @introductions.find_by name: 'introduction'  
      introduction.additional
    end
  end
end
