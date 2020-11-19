# frozen_string_literal: true

class CreateConsultants < ActiveRecord::Migration[6.0]
  def change
    create_table :consultants do |t|
      t.string :full_name
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
