10.times do
  Article.create!(title: Faker::ChuckNorris.fact, content: Faker::ChuckNorris.fact)
end
