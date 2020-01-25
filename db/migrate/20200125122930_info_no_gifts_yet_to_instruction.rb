# frozen_string_literal: true

class InfoNoGiftsYetToInstruction < ActiveRecord::Migration[5.2]
  Instruction.create name: 'no_gifts_yet',
                     page: 'presentation',
                     descr: 'You have not any gifts in current order yet.',
                     additional: ''
end
