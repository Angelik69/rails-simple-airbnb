# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
PICS = %w[ https://images.unsplash.com/photo-1570129477492-45c003edd2be https://images.unsplash.com/photo-1568605114967-8130f3a36994 https://images.unsplash.com/photo-1600596542815-ffad4c1539a9].freeze


5.times {
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: PICS.sample
  )
}
