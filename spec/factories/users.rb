FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "ゲームユーザ#{}" }
  end
end