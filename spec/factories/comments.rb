FactoryBot.define do
  factory :comment do
    author { Faker::StarWars.character }
    content { Faker::StarWars.character }
    article_id nil
  end
end
