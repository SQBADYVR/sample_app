FactoryGirl.define do
  factory :user do
    name   "Gomer McHomer"
    email  "Gomer@hotmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end