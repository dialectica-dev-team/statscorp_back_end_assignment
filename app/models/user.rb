# frozen_string_literal: true

class User < ApplicationRecord
  # Associations
  has_many :consultations
  has_many :consultants, through: :consultations

  # Validaitons
  validates :email, presence: true
end

# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :string
#  full_name       :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
