# frozen_string_literal: true

class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.boolean  :active,    default: true
      t.string   :title
      t.string   :gender
      t.text     :descr
      t.string   :img

      t.timestamps
    end
  end
end
