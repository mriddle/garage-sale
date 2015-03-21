# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(
  name: 'ASUS 27" Monitor',
  price: '190',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0041_2.jpg',
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0040_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0039_2.jpg"
  ],
  description: 'Asus 27" LED HD monitor, 5ms response rate',
  details_link: 'http://www.bestbuy.com/site/asus-27-ips-led-hd-monitor-silver/8767178.p?id=1218890757451&skuId=8767178'
)

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

Item.create(
  name: 'Floor Lamp #1',
  price: '15',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0015_2.jpg',
  secondary_image_urls: [],
  description: 'Brighten up your life',
  details_link: 'http://www.homedepot.com/p/Hampton-Bay-64-1-2-in-Brushed-Nickel-Floor-Lamp-528299/202742925?N=5yc1vZc7pd'
)

Item.create(
  name: 'Floor Lamp #2',
  price: '15',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0015_2.jpg',
  secondary_image_urls: [],
  description: 'Brighten up your life',
  details_link: 'http://www.homedepot.com/p/Hampton-Bay-64-1-2-in-Brushed-Nickel-Floor-Lamp-528299/202742925?N=5yc1vZc7pd'
)

Item.create(
  name: 'Bedside Cube Storage + Drawers #1',
  price: '30',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0017_2.jpg',
  secondary_image_urls: [
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0016_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0014_2.jpg'
  ],
  description: 'Chocolate bedside cube storage with 4 drawers',
  details_link: 'http://www.walmart.com/ip/Square-4-Cube-Organizer-Espresso/29741114'
)

Item.create(
  name: 'Bedside Cube Storage + Drawers #2',
  price: '30',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0017_2.jpg',
  secondary_image_urls: [
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0016_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0014_2.jpg'
  ],
  description: 'Chocolate bedside cube storage with 4 drawers',
  details_link: 'http://www.walmart.com/ip/Square-4-Cube-Organizer-Espresso/29741114'
)

Item.create(
  name: 'Storage Ottoman Bench',
  price: '70',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0022_2.jpg',
  secondary_image_urls: [
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0021_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0020_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0019_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0018_2.jpg'
  ],
  description: 'Storage, Nailhead Trim, Button Tufted Cushions',
  details_link: 'http://www.target.com/p/threshold-tufted-storage-ottoman-bench-brown/-/A-14665011#prodSlot=_1_8'
)

Item.create(
  name: 'Bicycle & Helmet',
  price: '250',
  primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0029_2.jpg',
  secondary_image_urls: [
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0028_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0030_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0031_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0032_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0033_2.jpg',
    'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0034_2.jpg'
  ],
  description: 'Flat bar urban commuter',
  details_link: 'http://www.cannondale.com/nam_en/2015/bikes/fitness-urban/fitness/quick-sl-quick/quick-5'
)

Item.create(
  name: 'Desk',
  price: '50',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0035_2.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0038_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0037_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0036_2.jpg"
  ],
  description: 'Simple computer desk, side storage for tower',
  details_link: '#'
)

Item.create(
  name: 'Bronze Buffet Bedside Lamp #1',
  price: '10',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0044_2.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0043_2.jpg"
  ],
  description: 'Gorgeous oil-rubbed bronze finish and red fabric shade with gold liner, these lamps will complement many styles of decor and bring warm ambience to any room',
  details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
)

Item.create(
  name: 'Bronze Buffet Bedside Lamp #2',
  price: '10',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0044_2.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0043_2.jpg"
  ],
  description: 'Gorgeous oil-rubbed bronze finish and red fabric shade with gold liner, these lamps will complement many styles of decor and bring warm ambience to any room',
  details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
)

Item.create(
  name: 'Desk lamp',
  price: '5',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0047.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0048_2.jpg"
  ],
  description: 'Black desk lamp, such professional, much wow.',
  details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
)

Item.create(
  name: 'Yoga Mat',
  price: '5',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0046_2.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0045_2.jpg"
  ],
  description: '5mm Gaiam Yoga Mat',
  details_link: '#'
)

Item.create(
  name: 'Gaming headset',
  price: '45',
  primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0051_2.jpg",
  secondary_image_urls: [
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0049_2.jpg",
    "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0050_2.jpg"
  ],
  description: 'Plantronics - RIG Over-the-Ear Gaming Headset',
  details_link: 'http://www.bestbuy.com/site/plantronics-rig-over-the-ear-gaming-headset/1655586.p?id=1219058507283&skuId=1655586'
)
