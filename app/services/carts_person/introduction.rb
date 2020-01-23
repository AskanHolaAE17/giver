# frozen_string_literal: true

# Services: Module CartsPerson and its Class Introduction
module CartsPerson
  class Introduction < ApplicationService
    def initialize(introductions)
      @introductions = introductions
    end

    def call
      introduction = @introductions.find_by name: 'introduction'
      introduction.descr
    end
  end
end
