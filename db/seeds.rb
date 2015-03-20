# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(
  name: 'Herman Miller Aeron Computer Chair',
  price: '200',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0023_2.jpg',
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0025_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0024_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0027_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0026_2.jpg"
  ],
  description: 'Upgraded version of the chairs in the Tennessee LP office. Includes "Tilt Limiter with Seat Angle Adjustment", "Adjustable Arms", "Black Leather Armpads"',
  details_link: 'http://store.hermanmiller.com/Products/Aeron-Chair'
)
