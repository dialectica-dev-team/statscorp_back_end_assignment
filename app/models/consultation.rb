# frozen_string_literal: true

class Consultation < ApplicationRecord
  STATUSES = %w[pending active complete]

  # Associations
  belongs_to :user
  belongs_to :consultant

  # Validations
  validates :bad_call, :title, :status, presence: true
end

# == Schema Information
#
# Table name: consultations
#
#  id             :bigint           not null, primary key
#  bad_call       :boolean
#  c_time         :datetime
#  duration       :integer
#  notes          :text
#  payable_amount :integer
#  status         :string
#  title          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  consultant_id  :integer
#  user_id        :integer
#
