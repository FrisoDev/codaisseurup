
FactoryGirl.define do
  factory :event do

    name "Lacrosse event"
    description "Come play lacrosse for the first time in Amsterdam.
    Let´s play a game,men and women, boys and girls."
    location "Amsterdam"
    price { Faker::Commerce.price }
    includes_food true
    includes_drinks true
    starts_at DateTime.now
    ends_at DateTime.now
    active true
    categories [swimming]
    user { build(:user) })


    trait :active do
      active truen
    end

    trait :inactive do
      active false
    end
  end
  create :event, :active
create :event, :inactive
end
