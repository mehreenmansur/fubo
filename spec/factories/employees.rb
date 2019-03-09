# frozen_string_literal: true

FactoryBot.define do
  factory :employee do
    sequence(:email) { |n| "user_#{n}@example.com" }
    password { 'prarthona' }

    confirmed_at { Time.current }
  end
end
