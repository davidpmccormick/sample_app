FactoryGirl.define do
  factory :user do
    name     "David McCormick"
    email    "davidpmccormick@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end