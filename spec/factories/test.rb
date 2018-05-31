FactoryBot.define do
  factory :test do
    test { Faker::Lorem.word }
    created_by { Faker::Number.number(10) }
  end
end