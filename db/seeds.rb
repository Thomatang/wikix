# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##using the faker gem to generate 10 articles titles and content
## Article calls an instance of the class created in model
10.times do
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
Article.create(title: Faker::Hipster.word, content: Faker::Hipster.paragraph(2))
end