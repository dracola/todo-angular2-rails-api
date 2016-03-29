# frozen_string_literal: true
FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "person#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
    token SecureRandom.urlsafe_base64(nil, false)
  end
end
