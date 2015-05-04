# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

FacechatUser.create([
	{ first_name: "chhing", last_name: "hem", gender: "female", email: "chhing99@gmail.com", username: "chhingchhing", password: "123", re_password: "123"},
	{ first_name: "sreynak", last_name: "chet", gender: "female", email: "sreynak.chet@gmail.com", username: "sreynak", password: "123", re_password: "123"}
])