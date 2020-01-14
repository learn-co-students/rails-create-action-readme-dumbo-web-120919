# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# create_table :posts do |t|
#     t.string :title
#     t.text :description

Post.create(title: 'Hello World', description: 'Hello World')
Post.create(title: 'What is up', description:'aljdsfajflflaefanks..asld a;jsdf;a')