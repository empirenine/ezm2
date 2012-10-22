# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do
    first_name "MyString"
    last_name "MyString"
    identifier "MyString"
    client_email "MyString"
    date_of_birth "2012-10-21"
    address "MyString"
    gender "MyString"
    primary_phone "MyString"
    secondary_phone "MyString"
    notes "MyText"
    user nil
  end
end
