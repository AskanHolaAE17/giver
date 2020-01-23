# frozen_string_literal: true

class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table   :carts do |t|
      t.references :user,          index: true
      t.boolean    :active,        default: false
      t.string     :connect_name
      t.string     :connect_type
      t.string     :tel_number
      t.decimal    :total_sum
      t.boolean    :payed,         default: false
    end
  end
end
