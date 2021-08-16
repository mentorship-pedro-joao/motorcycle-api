# This will guess the brand class
FactoryBot.define do
    factory :brand do
      first_name { "John" }
      last_name  { "Doe" }
      admin { false }
    end
  end