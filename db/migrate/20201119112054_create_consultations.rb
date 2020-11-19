# frozen_string_literal: true

class CreateConsultations < ActiveRecord::Migration[6.0]
  def change
    create_table :consultations do |t|
      t.string :title
      t.datetime :c_time
      t.integer :user_id
      t.integer :consultant_id
      t.text :notes
      t.integer :duration
      t.boolean :bad_call
      t.integer :payable_amount
      t.string :status

      t.timestamps
    end
  end
end
