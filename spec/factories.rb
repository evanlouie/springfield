FactoryGirl.define do  factory :deal do
    title "MyString"
description "MyText"
business nil
  end
  factory :business do
    name "MyString"
description "MyText"
email "MyString"
phone_number "MyString"
address "MyString"
website "MyString"
  end

end
