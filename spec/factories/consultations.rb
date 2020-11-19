FactoryBot.define do
  factory :consultation do
    title { "MyString" }
    c_time { "2020-11-19 13:20:54" }
    user_id { 1 }
    consultant_id { 1 }
    notes { "MyText" }
    duration { "" }
    bad_call { false }
    payment_amount { 1 }
    status { "MyString" }
  end
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
