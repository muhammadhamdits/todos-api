FactoryBot.define do
  factory :item do
    name { Faker::Verb.simple_present }
    done false
    todo_id nil
  end
end