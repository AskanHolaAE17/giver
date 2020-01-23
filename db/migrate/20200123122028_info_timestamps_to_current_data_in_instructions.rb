# frozen_string_literal: true

class InfoTimestampsToCurrentDataInInstructions < ActiveRecord::Migration[5.2]
  @introductions = Instruction.where page: 'presentation'
  @introduction  = @introductions.find_by name: 'introduction'
  @introduction.delete
  
  @instruction   = Instruction.create name: 'introduction',
                                      page: 'presentation',
                                      type: '',
                                      descr: 'The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page.',
                                      additional: 'Hello!'  
end
