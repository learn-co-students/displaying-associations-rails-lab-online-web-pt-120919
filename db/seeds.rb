# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

andy = Artist.create(name: "Andy Grammer")
andy.songs << Song.create(title: "Some Girl")

shawn = Artist.create(name: "Shawn Mendes")
shawn.songs << Song.create(title: "Lost in Japan")
