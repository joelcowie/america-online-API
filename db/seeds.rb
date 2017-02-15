require 'json'

# adapter = NationalParkAdapter.new
# adapter.populate_park_data

# Park.find(16).update(states: "California & Nevada")

# Park.find(23).update(states: "North Carolina & Tennessee")

# Park.find(48).update(states: "Idaho, Montana, & Wyoming")

# Park.find(13).destroy

# Park.find(31).update(name: ) #add king canyon data

# Park.find(25).update(name: "Haleakala National Park")


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


# Park.find_by(name: "Acadia National Park").update(image_url: 'http://www.acadiamagic.com/1200px/otter-cliff-10.jpg')
Park.find_by(name: "Arches National Park").update(image_url: 'https://media.deseretdigital.com/file/565b6b5783?crop=top:0%7Cleft:0%7Cwidth:1260%7Cheight:670%7Cgravity:Center&quality=55&interlace=none&resize=width:1260&order=resize,crop&c=14&a=e0f131f0')
