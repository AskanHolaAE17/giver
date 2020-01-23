# frozen_string_literal: true

# Services: Module CartsPerson and its Class Greeting
module CartsPerson
  class Greeting < ApplicationService
    def initialize(introductions)
      @introductions = introductions
    end

    def call
      introduction = @introductions.find_by name: 'introduction'
      introduction.additional
    end
  end
end
