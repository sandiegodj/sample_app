FactoryGirl.define do
  factory :user do
    name     "David Janczyn"
    email    "David@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end