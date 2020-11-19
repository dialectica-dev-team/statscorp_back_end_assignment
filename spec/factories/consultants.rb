FactoryBot.define do
  factory :consultant do
    full_name { "MyString" }
    email { "MyString" }
    description { "MyText" }
  end
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
