# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

items = [
  {
    name: 'ASUS 27" Monitor',
    price: '150',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0041_2.jpg',
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0040_2.jpg",
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0039_2.jpg"
    ],
    description: 'Asus 27" LED HD monitor, 5ms response rate',
    details_link: 'http://www.bestbuy.com/site/asus-27-ips-led-hd-monitor-silver/8767178.p?id=1218890757451&skuId=8767178'
  },
  {
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
  },
  {
    name: 'Floor Lamp #1',
    price: '15',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0015_2.jpg',
    secondary_image_urls: [],
    description: 'Brighten up your life',
    details_link: 'http://www.homedepot.com/p/Hampton-Bay-64-1-2-in-Brushed-Nickel-Floor-Lamp-528299/202742925?N=5yc1vZc7pd'
  },
  {
    name: 'Floor Lamp #2',
    price: '15',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0015_2.jpg',
    secondary_image_urls: [],
    description: 'Brighten up your life',
    details_link: 'http://www.homedepot.com/p/Hampton-Bay-64-1-2-in-Brushed-Nickel-Floor-Lamp-528299/202742925?N=5yc1vZc7pd'
  },
  {
    name: 'Bedside Cube Storage + Drawers #1',
    price: '30',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0017_2.jpg',
    secondary_image_urls: [
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0016_2.jpg',
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0014_2.jpg'
    ],
    description: 'Chocolate bedside cube storage with 4 drawers',
    details_link: 'http://www.walmart.com/ip/Square-4-Cube-Organizer-Espresso/29741114'
  },
  {
    name: 'Bedside Cube Storage + Drawers #2',
    price: '30',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0017_2.jpg',
    secondary_image_urls: [
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0016_2.jpg',
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0014_2.jpg'
    ],
    description: 'Chocolate bedside cube storage with 4 drawers',
    details_link: 'http://www.walmart.com/ip/Square-4-Cube-Organizer-Espresso/29741114'
  },
  {
    name: 'Storage Ottoman Bench',
    price: '50',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0022_2.jpg',
    secondary_image_urls: [
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0021_2.jpg',
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0020_2.jpg',
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0019_2.jpg',
      'http://i38.photobucket.com/albums/e133/Rukuro/IMG_0018_2.jpg'
    ],
    description: 'Storage, Nailhead Trim, Button Tufted Cushions',
    details_link: 'http://www.target.com/p/threshold-tufted-storage-ottoman-bench-brown/-/A-14665011#prodSlot=_1_8'
  },
  {
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
  },
  {
    name: 'Desk',
    price: '40',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0035_2.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0038_2.jpg",
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0037_2.jpg",
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0036_2.jpg"
    ],
    description: 'Simple computer desk, side storage for tower',
    details_link: '#'
  },
  {
    name: 'Bronze Buffet Bedside Lamp #1',
    price: '10',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0044_2.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0043_2.jpg"
    ],
    description: 'Gorgeous oil-rubbed bronze finish and red fabric shade with gold liner, these lamps will complement many styles of decor and bring warm ambience to any room',
    details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
  },
  {
    name: 'Bronze Buffet Bedside Lamp #2',
    price: '10',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0044_2.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0043_2.jpg"
    ],
    description: 'Gorgeous oil-rubbed bronze finish and red fabric shade with gold liner, these lamps will complement many styles of decor and bring warm ambience to any room',
    details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
  },
  {
    name: 'Desk lamp',
    price: '5',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0047.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0048_2.jpg"
    ],
    description: 'Black desk lamp, such professional, much wow.',
    details_link: 'http://www.homedepot.com/p/Hampton-Bay-25-1-2-in-2-Piece-Oil-Rubbed-Bronze-Buffet-Table-Lamps-2-Pack-HD11746PTABZC/202518369?N=5yc1vZc7o8'
  },
  {
    name: 'Yoga Mat',
    price: '5',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0046_2.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0045_2.jpg"
    ],
    description: '5mm Gaiam Yoga Mat',
    details_link: '#'
  },
  {
    name: 'Gaming headset',
    price: '45',
    primary_image: "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0051_2.jpg",
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0049_2.jpg",
      "http://i38.photobucket.com/albums/e133/Rukuro/IMG_0050_2.jpg"
    ],
    description: 'Plantronics - RIG Over-the-Ear Gaming Headset',
    details_link: 'http://www.bestbuy.com/site/plantronics-rig-over-the-ear-gaming-headset/1655586.p?id=1219058507283&skuId=1655586'
  },
  {
    name: 'Zotac Barebone computer',
    price: '175',
    primary_image: 'http://i38.photobucket.com/albums/e133/Rukuro/41LgQjTF9rL.jpg',
    secondary_image_urls: [
      "http://i38.photobucket.com/albums/e133/Rukuro/Screen%20Shot%202015-03-30%20at%2010.14.44%20PM.png",
      "http://i38.photobucket.com/albums/e133/Rukuro/316O5qFKiSL.jpg"
    ],
    description: 'Quiet & tidy media server, currently running Ubuntu with Plex Server - stream to Plex app on phones,tables,computers or chromecast',
    details_link: 'http://www.newegg.com/Product/Product.aspx?Item=N82E16883218022'
  },
  {
    name: 'TV Stand',
    price: '180',
    primary_image: 'http://pisces.bbystatic.com/image2/BestBuy_US/images/products/2405/2405166_ra.jpg;canvasHeight=500;canvasWidth=500',
    secondary_image_urls: [
      "http://pisces.bbystatic.com/image2/BestBuy_US/images/products/2405/2405166cv6a.jpg;canvasHeight=500;canvasWidth=500",
      "http://pisces.bbystatic.com/image2/BestBuy_US/images/products/2405/2405166cv8a.jpg;canvasHeight=500;canvasWidth=500",
      "http://pisces.bbystatic.com/image2/BestBuy_US/images/products/2405/2405166cv11a.jpg;canvasHeight=500;canvasWidth=500"
    ],
    description: 'Black stand for Flat-Panel TVs Up to 56 inches. 45 degree swivel.',
    details_link: 'http://www.bestbuy.com/site/whalen-furniture-3-in-1-tv-stand-for-flat-panel-tvs-up-to-56-black/2405166.p?id=1218346770491&skuId=2405166'
  },
  {
    name: '2.1-Channel Soundbar with Wireless Subwoofer',
    price: '199',
    primary_image: 'http://pisces.bbystatic.com/image2/BestBuy_US/images/mp/products/1308/1308088/1308088752/1308088752_500x500_sa.jpg;canvasHeight=500;canvasWidth=500',
    secondary_image_urls: [
      "http://ecx.images-amazon.com/images/I/81FjFxvt3TL._SL1500_.jpg",
      "http://technologyx.com/wp-content/uploads/2013/06/Samsung-bluetooth-audio-bar-HW-F550-13.jpg"
    ],
    description: 'Black Samsung sound system.',
    details_link: 'http://www.bestbuy.com/site/samsung-2-1-channel-soundbar-with-wireless-subwoofer/1308088752.p?id=mp1308088752&skuId=1308088752'
  },
  {
    name: 'Samsung 55" LED TV',
    price: '600',
    primary_image: 'http://www.samsung.com/us/system/consumer/product/un/55/fh/un55fh6003fxza/UN55FH6003_4_5.jpg',
    secondary_image_urls: [
      "http://www.samsung.com/us/system/consumer/product/un/55/fh/un55fh6003fxza/UN55FH6003_3_2.jpg"
    ],
    description: 'UN55FH6003FXZA. HD, not a SmartTV - That is what Chromecast is for :)',
    details_link: 'http://www.samsung.com/us/video/tvs/UN55FH6003FXZA'
  },
  {
    name: 'Surge protector',
    price: '19',
    primary_image: 'http://pisces.bbystatic.com/image2/BestBuy_US/images/products/4680/4680427_ra.jpg;canvasHeight=500;canvasWidth=500',
    secondary_image_urls: [],
    description: 'Rocketfish RF-HTS125 4-outlet surge protector',
    details_link: 'http://www.bestbuy.com/site/rocketfish-4-outlet-surge-protector/4680427.p?id=1218511828497&skuId=4680427'
  }
]

items.each do |data|
  Item.unscoped.find_or_create_by(name: data[:name]) do |item|
    puts "Creating #{data[:name]}"
    data.keys.each { |property| item[property] =  data[property] }
  end
end
