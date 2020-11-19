FactoryBot.define do
  factory :user do
    email { "MyString" }
    full_name { "MyString" }
    password_digest { "MyString" }
  end
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
