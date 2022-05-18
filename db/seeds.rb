# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )

  Flat.create!(
    name: 'Amazing location in Amsterdam',
    address: 'Museumplein 2, Amsterdam',
    description: 'Very close to the Rijksmuseum and only 5 minutes walking to the lovely neighbourhood De Pijp.',
    price_per_night: 108,
    number_of_guests: 2
  )

  Flat.create!(
    name: 'Beautiful and cozy',
    address: 'Passeig de Gracia 81, Barcelona',
    description: 'Small but very cozy flat for 2 people on the most luxurious street of Barcelona. 5 minutes walking from both Casa Batló and Casa Mila by Gaudí',
    price_per_night: 127,
    number_of_guests: 2
  )

  Flat.create!(
    name: 'Crapy but cheap flat',
    address: 'Via Argine Spini 27, Porto Viro',
    description: 'It truely is in the middle of nowhere, but there is a Lidl around the corner.',
    price_per_night: 40,
    number_of_guests: 7
  )