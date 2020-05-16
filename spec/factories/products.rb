FactoryBot.define do
  factory :product do
    name { "MyString" }
    description { "MyText" }
    img_path { "MyString" }
    alt_img { "MyString" }
    price { "9.99" }
    created_at { "2020-05-09 15:15:05" }
    updated_at { "2020-05-09 15:15:05" }
  end
end
