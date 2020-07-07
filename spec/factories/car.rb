FactoryBot.define do
  factory :car do
    name { FFaker::Vehicle.model }
    brand { FFaker::Vehicle.make }
    year { Faker::Vehicle.year }
  end
end
