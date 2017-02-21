# require 'json'
#
# adapter = NationalParkAdapter.new
# adapter.populate_park_data
#
# Park.find(16).update(states: "California & Nevada")
#
# Park.find(23).update(states: "North Carolina & Tennessee")
#
# Park.find(48).update(states: "Idaho, Montana, & Wyoming")
#
# Park.find(13).destroy
#
# # Park.find(31).update(name: ) #add king canyon data
#
# Park.find(25).update(name: "Haleakala National Park")
#
#
# STATE = {
#   'AL' => 'Alabama',
#   'AK' => 'Alaska',
#   'AS' => 'America Samoa',
#   'AZ' => 'Arizona',
#   'AR' => 'Arkansas',
#   'CA' => 'California',
#   'CO' => 'Colorado',
#   'CT' => 'Connecticut',
#   'DE' => 'Delaware',
#   'DC' => 'District of Columbia',
#   'FM' => 'Micronesia1',
#   'FL' => 'Florida',
#   'GA' => 'Georgia',
#   'GU' => 'Guam',
#   'HI' => 'Hawaii',
#   'ID' => 'Idaho',
#   'IL' => 'Illinois',
#   'IN' => 'Indiana',
#   'IA' => 'Iowa',
#   'KS' => 'Kansas',
#   'KY' => 'Kentucky',
#   'LA' => 'Louisiana',
#   'ME' => 'Maine',
#   'MH' => 'Islands1',
#   'MD' => 'Maryland',
#   'MA' => 'Massachusetts',
#   'MI' => 'Michigan',
#   'MN' => 'Minnesota',
#   'MS' => 'Mississippi',
#   'MO' => 'Missouri',
#   'MT' => 'Montana',
#   'NE' => 'Nebraska',
#   'NV' => 'Nevada',
#   'NH' => 'New Hampshire',
#   'NJ' => 'New Jersey',
#   'NM' => 'New Mexico',
#   'NY' => 'New York',
#   'NC' => 'North Carolina',
#   'ND' => 'North Dakota',
#   'OH' => 'Ohio',
#   'OK' => 'Oklahoma',
#   'OR' => 'Oregon',
#   'PW' => 'Palau',
#   'PA' => 'Pennsylvania',
#   'PR' => 'Puerto Rico',
#   'RI' => 'Rhode Island',
#   'SC' => 'South Carolina',
#   'SD' => 'South Dakota',
#   'TN' => 'Tennessee',
#   'TX' => 'Texas',
#   'UT' => 'Utah',
#   'VT' => 'Vermont',
#   'VI' => 'Virgin Island',
#   'VA' => 'Virginia',
#   'WA' => 'Washington',
#   'WV' => 'West Virginia',
#   'WI' => 'Wisconsin',
#   'WY' => 'Wyoming'
# }
#
# parks = Park.all
#
# parks.each do |park|
#   STATE.each do |abbr, name|
#     if park['states'] == abbr
#       park.update(states: name)
#     end
#   end
# end
#
# Park.find(1).update(image_url:'http://i.imgur.com/X2NpNiL.jpg')
# Park.find(2).update(image_url:'http://i.imgur.com/RiYt6Hm.jpg')
# Park.find(3).update(image_url:'http://i.imgur.com/kj65cEf.jpg')
# Park.find(4).update(image_url:'http://i.imgur.com/OZutvPe.jpg')
# Park.find(5).update(image_url:'http://i.imgur.com/laLpKyl.jpg')
# Park.find(6).update(image_url:'http://i.imgur.com/ZCtnWBU.jpg')
# Park.find(7).update(image_url:'http://i.imgur.com/SefmK8I.jpg')
# Park.find(8).update(image_url:'http://i.imgur.com/r3aLeA5.jpg')
# Park.find(9).update(image_url:'http://i.imgur.com/ihxgiJQ.jpg')
# Park.find(10).update(image_url:'http://i.imgur.com/NhR2In9.jpg')
# Park.find(11).update(image_url:'http://i.imgur.com/j6Bx6xU.jpg')
# Park.find(12).update(image_url:'http://i.imgur.com/HTFoiS4.jpg')
# Park.find(14).update(image_url:'http://i.imgur.com/BpDkBZc.jpg')
# Park.find(15).update(image_url:'http://i.imgur.com/RDACeYv.jpg')
# Park.find(16).update(image_url:'http://i.imgur.com/12qnD2d.jpg')
# Park.find(17).update(image_url:'http://i.imgur.com/FXo6GsI.jpg')
# Park.find(18).update(image_url:'http://i.imgur.com/fQ8KJif.jpg')
# Park.find(19).update(image_url:'http://i.imgur.com/SEz9ccg.jpg')
# Park.find(20).update(image_url:'http://i.imgur.com/EQ3MU85.jpg')
# Park.find(21).update(image_url:'http://i.imgur.com/0LjiKtD.jpg')
# Park.find(22).update(image_url:'http://i.imgur.com/UcAralQ.jpg')
# Park.find(23).update(image_url:'http://i.imgur.com/wyCoWaK.jpg')
# Park.find(24).update(image_url:'http://i.imgur.com/4XciesT.jpg')
# Park.find(25).update(image_url:'http://i.imgur.com/zWbJcbh.jpg')
# Park.find(26).update(image_url:'http://i.imgur.com/K94HaW9.jpg')
# Park.find(27).update(image_url:'http://i.imgur.com/eoj5m5l.jpg')
# Park.find(28).update(image_url:'http://i.imgur.com/zKQuboc.jpg')
# Park.find(29).update(image_url:'http://i.imgur.com/GjDzQwc.jpg')
# Park.find(30).update(image_url:'http://i.imgur.com/w1KErHl.jpg')
# Park.find(31).update(image_url:'http://i.imgur.com/7nAeUc4.jpg')
# Park.find(32).update(image_url:'http://i.imgur.com/msCm63O.jpg')
# Park.find(33).update(image_url:'http://i.imgur.com/ADKU1jp.jpg')
# Park.find(34).update(image_url:'http://i.imgur.com/URHuSMY.jpg')
# Park.find(35).update(image_url:'http://i.imgur.com/pJaMml0.jpg')
# Park.find(36).update(image_url:'http://i.imgur.com/T95Aa5T.jpg')
# Park.find(37).update(image_url:'http://i.imgur.com/m1E1w6E.jpg')
# Park.find(38).update(image_url:'http://i.imgur.com/OO1ss12.jpg')
# Park.find(39).update(image_url:'http://i.imgur.com/LzTNzRQ.jpg')
# Park.find(40).update(image_url:'http://i.imgur.com/C0KGCIC.jpg')
# Park.find(41).update(image_url:'http://i.imgur.com/8DALDBM.jpg')
# Park.find(42).update(image_url:'http://i.imgur.com/c1Il6VE.jpg')
# Park.find(43).update(image_url:'http://i.imgur.com/0jie6fz.jpg')
# Park.find(44).update(image_url:'http://i.imgur.com/NvzvIs0.jpg')
# Park.find(45).update(image_url:'http://i.imgur.com/uFWOE5Z.jpg')
# Park.find(46).update(image_url:'http://i.imgur.com/Ijn4yiN.jpg')
# Park.find(47).update(image_url:'http://i.imgur.com/s9azSdF.jpg')
# Park.find(48).update(image_url:'http://i.imgur.com/r3W4iJA.jpg')
# Park.find(49).update(image_url:'http://i.imgur.com/yyX6BjF.jpg')
# Park.find(50).update(image_url:'http://i.imgur.com/4RgIfIs.jpg')
# 
#
# # missing parks
# Park.create(name: 'American Samoa National Park', states: 'Pacific Ocean', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://static1.businessinsider.com/image/52370fcfeab8ea4c2c8ca725-1200/american-samoa-national-park-american-samoa.jpg')
# Park.create(name: 'Denali National Park', states: 'Alaska', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://static1.squarespace.com/static/561a4b41e4b01839b1be86fe/561a534ee4b0797ad1602df2/57dfdc053e00be77caadf026/1478795154027/Northern+Lights+in+Denali+National+Park-4+Photo+Credit+Jamon+Rice.jpg?format=1000w')
# Park.create(name: 'Gates of the Arctic National Park', states: 'Alaska', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://pixdaus.com/files/items/pics/8/38/548838_c767afad295899654825751d2c9f6160_large.jpg')
# Park.create(name: 'Glacier Bay National Park', states: 'Montana', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://www.nps.gov/glba/images/20080829141120.jpg')
# Park.create(name: 'Great Sand Dunes National Park', states: 'Colorado', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://ranchlandsreview.com/wp-content/uploads/NCMNCM13001_121005_0180.jpg')
# Park.create(name: 'Katmai National Park', states: 'Alaska', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://lifeallover.com/wp-content/uploads/2012/09/IMG_0969-copy.jpg')
# Park.create(name: 'Lake Clark National Park', states: 'Alaska', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'https://www.princesslodges.com/wp-content/uploads/2011/11/lake-clark-national-park.jpg')
# Park.create(name: 'Redwood National Park', states: 'California', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://s2.thingpic.com/images/6e/i4jMYrcWeAG9ZiwyHj2YLYRX.jpeg')
# Park.create(name: 'Wrangell-St. Elias National Park', states: 'Alaska', latLong: '', description: '', directionsInfo: '', directionsUrl: '', url: '', weatherInfo: '', image_url: 'http://media.web.britannica.com/eb-media/17/103217-050-C89AF4B2.jpg')
