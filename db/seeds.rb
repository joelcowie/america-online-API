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

Park.find(1).update(image_url:'http://i.imgur.com/X2NpNiL.jpg')
Park.find(2).update(image_url:'http://i.imgur.com/RiYt6Hm.jpg')
Park.find(3).update(image_url:'http://i.imgur.com/kj65cEf.jpg')
Park.find(4).update(image_url:'http://i.imgur.com/OZutvPe.jpg')
Park.find(5).update(image_url:'http://i.imgur.com/laLpKyl.jpg')
Park.find(6).update(image_url:'http://i.imgur.com/ZCtnWBU.jpg')
Park.find(7).update(image_url:'http://i.imgur.com/SefmK8I.jpg')
Park.find(8).update(image_url:'http://i.imgur.com/r3aLeA5.jpg')
Park.find(9).update(image_url:'http://i.imgur.com/ihxgiJQ.jpg')
Park.find(10).update(image_url:'http://i.imgur.com/NhR2In9.jpg')
Park.find(11).update(image_url:'http://i.imgur.com/j6Bx6xU.jpg')
Park.find(12).update(image_url:'http://i.imgur.com/HTFoiS4.jpg')
Park.find(14).update(image_url:'http://i.imgur.com/BpDkBZc.jpg')
Park.find(15).update(image_url:'http://i.imgur.com/RDACeYv.jpg')
Park.find(16).update(image_url:'http://i.imgur.com/12qnD2d.jpg')
Park.find(17).update(image_url:'http://i.imgur.com/FXo6GsI.jpg')
Park.find(18).update(image_url:'http://i.imgur.com/fQ8KJif.jpg')
Park.find(19).update(image_url:'http://i.imgur.com/SEz9ccg.jpg')
Park.find(20).update(image_url:'http://i.imgur.com/EQ3MU85.jpg')
Park.find(21).update(image_url:'http://i.imgur.com/0LjiKtD.jpg')
Park.find(22).update(image_url:'http://i.imgur.com/UcAralQ.jpg')
Park.find(23).update(image_url:'http://i.imgur.com/wyCoWaK.jpg')
Park.find(24).update(image_url:'http://i.imgur.com/4XciesT.jpg')
Park.find(25).update(image_url:'http://i.imgur.com/zWbJcbh.jpg')
Park.find(26).update(image_url:'http://i.imgur.com/K94HaW9.jpg')
Park.find(27).update(image_url:'http://i.imgur.com/eoj5m5l.jpg')
Park.find(28).update(image_url:'http://i.imgur.com/zKQuboc.jpg')
Park.find(29).update(image_url:'http://i.imgur.com/GjDzQwc.jpg')
Park.find(30).update(image_url:'http://i.imgur.com/w1KErHl.jpg')
Park.find(31).update(image_url:'http://i.imgur.com/7nAeUc4.jpg')
Park.find(32).update(image_url:'http://i.imgur.com/msCm63O.jpg')
Park.find(33).update(image_url:'http://i.imgur.com/ADKU1jp.jpg')
Park.find(34).update(image_url:'http://i.imgur.com/URHuSMY.jpg')
Park.find(35).update(image_url:'http://i.imgur.com/pJaMml0.jpg')
Park.find(36).update(image_url:'http://i.imgur.com/T95Aa5T.jpg')
Park.find(37).update(image_url:'http://i.imgur.com/m1E1w6E.jpg')
Park.find(38).update(image_url:'http://i.imgur.com/OO1ss12.jpg')
Park.find(39).update(image_url:'http://i.imgur.com/LzTNzRQ.jpg')
Park.find(40).update(image_url:'http://i.imgur.com/C0KGCIC.jpg')
Park.find(41).update(image_url:'http://i.imgur.com/8DALDBM.jpg')
Park.find(42).update(image_url:'http://i.imgur.com/c1Il6VE.jpg')
Park.find(43).update(image_url:'http://i.imgur.com/0jie6fz.jpg')
Park.find(44).update(image_url:'http://i.imgur.com/NvzvIs0.jpg')
Park.find(45).update(image_url:'http://i.imgur.com/uFWOE5Z.jpg')
Park.find(46).update(image_url:'http://i.imgur.com/Ijn4yiN.jpg')
Park.find(47).update(image_url:'http://i.imgur.com/s9azSdF.jpg')
Park.find(48).update(image_url:'http://i.imgur.com/r3W4iJA.jpg')
Park.find(49).update(image_url:'http://i.imgur.com/yyX6BjF.jpg')
Park.find(50).update(image_url:'http://i.imgur.com/4RgIfIs.jpg')
