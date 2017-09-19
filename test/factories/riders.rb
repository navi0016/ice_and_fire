FactoryGirl.define do
  factory :rider do
    name "Navi The Conqueror"
    email {"#{name}@westeros.com"}
  end
end
