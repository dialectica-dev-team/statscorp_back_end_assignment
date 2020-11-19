# frozen_string_literal: true

class Consultant < ApplicationRecord
  # Associations
  has_many :consultations

  # Validations
  validates :email, :full_name, presence: true
end

# == Schema Information
#
# Table name: consultants
#
#  id          :bigint           not null, primary key
#  description :text
#  email       :string
#  full_name   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
