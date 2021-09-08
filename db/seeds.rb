# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.destroy_all
Application.destroy_all
Shelter.destroy_all


application = Application.create!(name: "Andrew Massey", street: "4433 Old Forge Dr", city: "Gastonia", state: "NC", zip: 28056, message: "", status: "In Progress")
application_2 = Application.create!(name: "Natalie Goretti", street: "500 Wakefield dr", city: "Charlotte", state: "NC", zip: 28056, message: "", status: "In Progress")

shelter = Shelter.create!(name: 'Aurora shelter', city: 'Aurora, CO', foster_program: false, rank: 9)
shelter_2 = Shelter.create!(name: 'Charlotte Shelter', city: 'Charlotte, NC', foster_program: true, rank: 10)

pet_1 = Pet.create!(adoptable: true, age: 1, breed: 'sphynx', name: 'Lucille Bald', shelter_id: shelter.id)
pet_2 = Pet.create!(adoptable: true, age: 3, breed: 'doberman', name: 'Lobster', shelter_id: shelter_2.id)
pet_3 = Pet.create!(adoptable: true, age: 10, breed: 'lab', name: "Lobsterman", shelter_id: shelter.id)
pet_4 = Pet.create!(adoptable: true, age: 8, breed: 'pit', name: "Lobby", shelter_id: shelter_2.id)
pet_4 = Pet.create!(adoptable: true, age: 4, breed: 'poodle', name: "Buddy", shelter_id: shelter.id)
pet_4 = Pet.create!(adoptable: true, age: 2, breed: 'fish', name: "Sonny", shelter_id: shelter_2.id)
pet_4 = Pet.create!(adoptable: true, age: 9, breed: 'cat', name: "Kitty", shelter_id: shelter.id)
