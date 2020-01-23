# frozen_string_literal: true

class InfoToInstructions < ActiveRecord::Migration[5.2]
  @instruction = Instruction.create name: 'introduction',
                                    page: 'presentation',
                                    type: '',
                                    descr: 'The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page. The content of the Introduction on the Presentation page.',
                                    additional: 'Hello!'
end
