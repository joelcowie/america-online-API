
class NationalParkAdapter
  def populate_park_data
    parks = open('https://developer.nps.gov/api/v0/parks?limit=527', 'Authorization' => 'DF1C7C58-FBFD-4B3D-AC24-5B33CC02E88E').read
    parks_json = JSON.parse(parks)

    parks_json['data'].each do |park|
      if park['designation'] == 'National Park'
        Park.find_or_create_by(name: park['fullName'], latLong: park['latLong'], description: park['description'], directionsInfo: park['directionsInfo'], directionsUrl: park['directionsUrl'], url: park['url'], weatherInfo: park['weatherInfo'], states: park['states'])
      end
    end

  end



end
