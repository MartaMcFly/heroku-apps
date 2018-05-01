# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Director.destroy_all
Movie.destroy_all


5.times do |index|
directors = Director.create!(first_name: "#{Faker::Name.first_name}",
                             last_name: "#{Faker::Name.last_name}")
movies = Movie.create!(title: "#{Faker::Book.title}",
                      release_year: rand(1990...2018),
                      director_id: directors.id)
end
