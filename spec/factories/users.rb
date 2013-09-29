# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "Brian"
    last_name "Han"
    email "brian@example.com"
  end
end
