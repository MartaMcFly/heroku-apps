# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

Movie.create!([{
  title: 'Forrest Gump',
  release_year: 1994 ,
  director:'Robert Zemeckis'},
{ title: 'Pulp Fiction',
  release_year: 1994 ,
  director:'Quentin Tarantino'},
{ title: 'Goodfellas' ,
  release_year: 1990 ,
  director:'Martin Scorsese'},
{ title: 'Cidade de Deus',
  release_year: 2002 ,
  director:'Fernando Meirelles Katia Lund'},
{ title: 'Léon' ,
  release_year: 1994 ,
  director:'Luc Besson'
  }])
