# frozen_string_literal: true

module CartsPerson
  class Introduction < ApplicationService

    def initialize(introductions)
      @introductions = introductions
    end
    
    def call
      introduction  = @introductions.find_by name: 'introduction'  
      introduction.descr
    end
  end
end
