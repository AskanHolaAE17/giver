class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.boolean :active,               default: true
      t.decimal :total_sum,            default: 0
      t.string :connect_name
      t.string :connect_type
      t.string :tel_number
      t.integer :carts_count,          default: 0
      t.integer :carts_success_count,  default: 0
      t.integer :unpayed_carts,        default: 0
      t.integer :gifts_count,          default: 0
      t.text :dates_of_payments,       default: ''
      t.datetime :last_activity_date
      t.text :way_on_site,             default: ''
      t.integer :feedbacks_count,      default: 0
      t.integer :feedbacked_by_site,   default: 0
      t.text :feedbacks,               default: ''
      t.boolean :subscribed,           default: true

      t.timestamps
    end
  end
end
