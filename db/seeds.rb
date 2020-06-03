# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

## Generate Users
10.times do
    @user = User.create(
      email: Faker::Internet.email,
      password: "azerty"
    )

    ## Generate Cart
    Cart.create(user_id: @user.id)
  end

  ## Fill Carts
  
## Generate Items
10.times do
  Item.create!(
    title: Faker::Creature::Cat.registry,
    description: Faker::Lorem.sentence(word_count: 10, supplemental: false, random_words_to_add: 10), #between 10 and 20 words
    price: Faker::Number.decimal(l_digits: 2),
    image_url: "https://pauline.dev/chatons/#{Faker::Number.between(from: 1, to: 20)}.jpg"
  )
end
