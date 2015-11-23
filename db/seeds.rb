# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.delete_all

Item.create!(
	name: 'Badass gas mask',
	sub_title: 'It can be used to a breaking bad costume! :D',
	image_url: 'gasmask1.jpg',    
	price: 8.00 )

Item.create!(
	name: 'Nexus 4 Used Phone',
	sub_title: 'I\'ve moved to MOTO G',
	image_url: 'nexus1.jpg',    
	price: 30.00 )
	
Item.create!(
	name: 'Xbox Joystic + Wireless Adaptor',
	sub_title: 'I\'m just being drastic. I need to study. Works perfectly',
	image_url: 'joystick1.jpg',    
	price: 12.00 )
	
Item.create!(
	name: 'Trax Bike (8 months use)',
	sub_title: 'I\'m moving from galway so I need to say goodbye to Olivia :(',
	image_url: 'olivia1.jpg',    
	price: 45.00 )
