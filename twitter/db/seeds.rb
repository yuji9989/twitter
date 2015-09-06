# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@user = User.new
@user.name = 'Yuji Takada'
@user.username = 'yuji'
@user.location = 'Kanagawa'
@user.save

@user = User.new
@user.name = 'Erika Toda'
@user.username = 'erika'
@user.location = 'Osaka'
@user.save