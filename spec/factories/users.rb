FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "foo#{n}@exemple.com" }
    password { "password" }
  end
end
