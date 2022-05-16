//
//  ExampleData.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation

class ExampleData {
    static let nextTrainsJSON = """
    {
      "Trains": [{
        "Car": "6",
        "Destination": "Glenmont",
        "DestinationCode": "B11",
        "DestinationName": "Glenmont",
        "Group": "1",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "BRD"
      }, {
        "Car": "6",
        "Destination": "Shady Gr",
        "DestinationCode": "A15",
        "DestinationName": "Shady Grove",
        "Group": "2",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "9"
      }, {
        "Car": "6",
        "Destination": "Glenmont",
        "DestinationCode": "B11",
        "DestinationName": "Glenmont",
        "Group": "1",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "12"
      }, {
        "Car": "6",
        "Destination": "Shady Gr",
        "DestinationCode": "A15",
        "DestinationName": "Shady Grove",
        "Group": "2",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "17"
      }, {
        "Car": "6",
        "Destination": "Glenmont",
        "DestinationCode": "B11",
        "DestinationName": "Glenmont",
        "Group": "1",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "23"
      }, {
        "Car": "6",
        "Destination": "Shady Gr",
        "DestinationCode": "A15",
        "DestinationName": "Shady Grove",
        "Group": "2",
        "Line": "RD",
        "LocationCode": "B03",
        "LocationName": "Union Station",
        "Min": "27"
      }]
    }
    """
    
    static let linesJSON = """
    {
      "Lines": [{
        "LineCode": "BL",
        "DisplayName": "Blue",
        "StartStationCode": "J03",
        "EndStationCode": "G05",
        "InternalDestination1": "",
        "InternalDestination2": ""
      }, {
        "LineCode": "GR",
        "DisplayName": "Green",
        "StartStationCode": "F11",
        "EndStationCode": "E10",
        "InternalDestination1": "",
        "InternalDestination2": ""
      }, {
        "LineCode": "OR",
        "DisplayName": "Orange",
        "StartStationCode": "K08",
        "EndStationCode": "D13",
        "InternalDestination1": "",
        "InternalDestination2": ""
      }, {
        "LineCode": "RD",
        "DisplayName": "Red",
        "StartStationCode": "A15",
        "EndStationCode": "B11",
        "InternalDestination1": "A11",
        "InternalDestination2": "B08"
      }, {
        "LineCode": "SV",
        "DisplayName": "Silver",
        "StartStationCode": "N06",
        "EndStationCode": "G05",
        "InternalDestination1": "",
        "InternalDestination2": ""
      }, {
        "LineCode": "YL",
        "DisplayName": "Yellow",
        "StartStationCode": "C15",
        "EndStationCode": "E06",
        "InternalDestination1": "E01",
        "InternalDestination2": ""
      }]
    }
    """
    
    static let railStationsJSON = """
    {
      "Stations": [{
        "Code": "A01",
        "Name": "Metro Center",
        "StationTogether1": "C01",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.898303,
        "Lon": -77.028099,
        "Address": {
          "Street": "607 13th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20005"
        }
      }, {
        "Code": "A02",
        "Name": "Farragut North",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.903192,
        "Lon": -77.039766,
        "Address": {
          "Street": "1001 Connecticut Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20036"
        }
      }, {
        "Code": "A03",
        "Name": "Dupont Circle",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.909499,
        "Lon": -77.04362,
        "Address": {
          "Street": "1525 20th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20036"
        }
      }, {
        "Code": "A04",
        "Name": "Woodley Park-Zoo/Adams Morgan",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.924999,
        "Lon": -77.052648,
        "Address": {
          "Street": "2700 Connecticut Ave., NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20008"
        }
      }, {
        "Code": "A05",
        "Name": "Cleveland Park",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.934703,
        "Lon": -77.058226,
        "Address": {
          "Street": "3599 Connecticut Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20008"
        }
      }, {
        "Code": "A06",
        "Name": "Van Ness-UDC",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.94362,
        "Lon": -77.063511,
        "Address": {
          "Street": "4200 Connecticut Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20008"
        }
      }, {
        "Code": "A07",
        "Name": "Tenleytown-AU",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.947808,
        "Lon": -77.079615,
        "Address": {
          "Street": "4501 Wisconsin Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20016"
        }
      }, {
        "Code": "A08",
        "Name": "Friendship Heights",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.960744,
        "Lon": -77.085969,
        "Address": {
          "Street": "5337 Wisconsin Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20015"
        }
      }, {
        "Code": "A09",
        "Name": "Bethesda",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.984282,
        "Lon": -77.094431,
        "Address": {
          "Street": "7450 Wisconsin Avenue",
          "City": "Bethesda",
          "State": "MD",
          "Zip": "20814"
        }
      }, {
        "Code": "A10",
        "Name": "Medical Center",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.999947,
        "Lon": -77.097253,
        "Address": {
          "Street": "8810 Rockville Pike",
          "City": "Bethesda",
          "State": "MD",
          "Zip": "20814"
        }
      }, {
        "Code": "A11",
        "Name": "Grosvenor-Strathmore",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.029158,
        "Lon": -77.10415,
        "Address": {
          "Street": "10300 Rockville Pike",
          "City": "Bethesda",
          "State": "MD",
          "Zip": "20852"
        }
      }, {
        "Code": "A12",
        "Name": "White Flint",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.048043,
        "Lon": -77.113131,
        "Address": {
          "Street": "5500 Marinelli Road",
          "City": "Rockville",
          "State": "MD",
          "Zip": "20852"
        }
      }, {
        "Code": "A13",
        "Name": "Twinbrook",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.062359,
        "Lon": -77.121113,
        "Address": {
          "Street": "1600 Chapman Avenue",
          "City": "Rockville",
          "State": "MD",
          "Zip": "20852"
        }
      }, {
        "Code": "A14",
        "Name": "Rockville",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.084215,
        "Lon": -77.146424,
        "Address": {
          "Street": "251 Hungerford Drive",
          "City": "Rockville",
          "State": "MD",
          "Zip": "20850"
        }
      }, {
        "Code": "A15",
        "Name": "Shady Grove",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.119819,
        "Lon": -77.164921,
        "Address": {
          "Street": "15903 Somerville Drive",
          "City": "Rockville",
          "State": "MD",
          "Zip": "20855"
        }
      }, {
        "Code": "B01",
        "Name": "Gallery Pl-Chinatown",
        "StationTogether1": "F01",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.89834,
        "Lon": -77.021851,
        "Address": {
          "Street": "630 H St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20001"
        }
      }, {
        "Code": "B02",
        "Name": "Judiciary Square",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.896084,
        "Lon": -77.016643,
        "Address": {
          "Street": "450 F Street NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20001"
        }
      }, {
        "Code": "B03",
        "Name": "Union Station",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.897723,
        "Lon": -77.006745,
        "Address": {
          "Street": "701 First St. NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20002"
        }
      }, {
        "Code": "B04",
        "Name": "Rhode Island Ave-Brentwood",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.920741,
        "Lon": -76.995984,
        "Address": {
          "Street": "919 Rhode Island Avenue NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20018"
        }
      }, {
        "Code": "B05",
        "Name": "Brookland-CUA",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.933234,
        "Lon": -76.994544,
        "Address": {
          "Street": "801 Michigan Avenue NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20017"
        }
      }, {
        "Code": "B06",
        "Name": "Fort Totten",
        "StationTogether1": "E06",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.951777,
        "Lon": -77.002174,
        "Address": {
          "Street": "550 Galloway Street NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20011"
        }
      }, {
        "Code": "B07",
        "Name": "Takoma",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.975532,
        "Lon": -77.017834,
        "Address": {
          "Street": "327 Cedar Street NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20012"
        }
      }, {
        "Code": "B08",
        "Name": "Silver Spring",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.993841,
        "Lon": -77.031321,
        "Address": {
          "Street": "8400 Colesville Road",
          "City": "Silver Spring",
          "State": "MD",
          "Zip": "20910"
        }
      }, {
        "Code": "B09",
        "Name": "Forest Glen",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.015413,
        "Lon": -77.042953,
        "Address": {
          "Street": "9730 Georgia Avenue",
          "City": "Forest Glen",
          "State": "MD",
          "Zip": "20910"
        }
      }, {
        "Code": "B10",
        "Name": "Wheaton",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.038558,
        "Lon": -77.051098,
        "Address": {
          "Street": "11171 Georgia Avenue",
          "City": "Silver Spring",
          "State": "MD",
          "Zip": "20902"
        }
      }, {
        "Code": "B11",
        "Name": "Glenmont",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.061713,
        "Lon": -77.05341,
        "Address": {
          "Street": "12501 Georgia Avenue",
          "City": "Silver Spring",
          "State": "MD",
          "Zip": "20906"
        }
      }, {
        "Code": "B35",
        "Name": "NoMa-Gallaudet U",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "RD",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.907407,
        "Lon": -77.002961,
        "Address": {
          "Street": "200 Florida Ave N.E.",
          "City": "Washington",
          "State": "DC",
          "Zip": "20002"
        }
      }, {
        "Code": "C01",
        "Name": "Metro Center",
        "StationTogether1": "A01",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.898303,
        "Lon": -77.028099,
        "Address": {
          "Street": "607 13th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20005"
        }
      }, {
        "Code": "C02",
        "Name": "McPherson Square",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.901316,
        "Lon": -77.033652,
        "Address": {
          "Street": "1400 I St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20005"
        }
      }, {
        "Code": "C03",
        "Name": "Farragut West",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.901311,
        "Lon": -77.03981,
        "Address": {
          "Street": "900 18th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20006"
        }
      }, {
        "Code": "C04",
        "Name": "Foggy Bottom-GWU",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.900599,
        "Lon": -77.050273,
        "Address": {
          "Street": "2301 I St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20037"
        }
      }, {
        "Code": "C05",
        "Name": "Rosslyn",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.896595,
        "Lon": -77.07146,
        "Address": {
          "Street": "1850 N. Moore Street",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22209"
        }
      }, {
        "Code": "C06",
        "Name": "Arlington Cemetery",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.884574,
        "Lon": -77.063108,
        "Address": {
          "Street": "1000 North Memorial Drive",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22211"
        }
      }, {
        "Code": "C07",
        "Name": "Pentagon",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.869349,
        "Lon": -77.054013,
        "Address": {
          "Street": "2 South Rotary Road",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22202"
        }
      }, {
        "Code": "C08",
        "Name": "Pentagon City",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.863045,
        "Lon": -77.059507,
        "Address": {
          "Street": "1250 South Hayes St.",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22202"
        }
      }, {
        "Code": "C09",
        "Name": "Crystal City",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.85779,
        "Lon": -77.050589,
        "Address": {
          "Street": "1750 S. Bell St.",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22202"
        }
      }, {
        "Code": "C10",
        "Name": "Ronald Reagan Washington National Airport",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.852985,
        "Lon": -77.043805,
        "Address": {
          "Street": "2400 S. Smith Blvd.",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22202"
        }
      }, {
        "Code": "C12",
        "Name": "Braddock Road",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.814009,
        "Lon": -77.053763,
        "Address": {
          "Street": "700 N. West St.",
          "City": "Alexandria",
          "State": "VA",
          "Zip": "22301"
        }
      }, {
        "Code": "C13",
        "Name": "King St-Old Town",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.806474,
        "Lon": -77.061115,
        "Address": {
          "Street": "1900 King Street",
          "City": "Alexandria",
          "State": "VA",
          "Zip": "22301"
        }
      }, {
        "Code": "C14",
        "Name": "Eisenhower Avenue",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "YL",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.800313,
        "Lon": -77.071173,
        "Address": {
          "Street": "2400 Eisenhower Avenue",
          "City": "Alexandria",
          "State": "VA",
          "Zip": "22314"
        }
      }, {
        "Code": "C15",
        "Name": "Huntington",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "YL",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.793841,
        "Lon": -77.075301,
        "Address": {
          "Street": "2501 Huntington Ave",
          "City": "Huntington",
          "State": "VA",
          "Zip": "22303"
        }
      }, {
        "Code": "D01",
        "Name": "Federal Triangle",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.893757,
        "Lon": -77.028218,
        "Address": {
          "Street": "302 12th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20004"
        }
      }, {
        "Code": "D02",
        "Name": "Smithsonian",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.888022,
        "Lon": -77.028232,
        "Address": {
          "Street": "1200 Independence Avenue SW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20004"
        }
      }, {
        "Code": "D03",
        "Name": "L'Enfant Plaza",
        "StationTogether1": "F03",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.884775,
        "Lon": -77.021964,
        "Address": {
          "Street": "600 Maryland Avenue SW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20024"
        }
      }, {
        "Code": "D04",
        "Name": "Federal Center SW",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.884958,
        "Lon": -77.01586,
        "Address": {
          "Street": "401 3rd Street SW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20024"
        }
      }, {
        "Code": "D05",
        "Name": "Capitol South",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.884968,
        "Lon": -77.005137,
        "Address": {
          "Street": "355 First Street SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20003"
        }
      }, {
        "Code": "D06",
        "Name": "Eastern Market",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.884124,
        "Lon": -76.995334,
        "Address": {
          "Street": "701 Pennsylvania Avenue SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20003"
        }
      }, {
        "Code": "D07",
        "Name": "Potomac Ave",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.880841,
        "Lon": -76.985721,
        "Address": {
          "Street": "700 14th Street SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20003"
        }
      }, {
        "Code": "D08",
        "Name": "Stadium-Armory",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "OR",
        "LineCode3": "SV",
        "LineCode4": null,
        "Lat": 38.88594,
        "Lon": -76.977485,
        "Address": {
          "Street": "192 19th St. SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20003"
        }
      }, {
        "Code": "D09",
        "Name": "Minnesota Ave",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.898284,
        "Lon": -76.948042,
        "Address": {
          "Street": "4000 Minnesota Avenue NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20019"
        }
      }, {
        "Code": "D10",
        "Name": "Deanwood",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.907734,
        "Lon": -76.936177,
        "Address": {
          "Street": "4720 Minnesota Avenue NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20019"
        }
      }, {
        "Code": "D11",
        "Name": "Cheverly",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.91652,
        "Lon": -76.915427,
        "Address": {
          "Street": "5501 Columbia Park",
          "City": "Cheverly",
          "State": "MD",
          "Zip": "20785"
        }
      }, {
        "Code": "D12",
        "Name": "Landover",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.934411,
        "Lon": -76.890988,
        "Address": {
          "Street": "3000 Pennsy Drive",
          "City": "Hyattsville",
          "State": "MD",
          "Zip": "20785"
        }
      }, {
        "Code": "D13",
        "Name": "New Carrollton",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.947674,
        "Lon": -76.872144,
        "Address": {
          "Street": "4700 Garden City Drive",
          "City": "New Carrollton",
          "State": "MD",
          "Zip": "20784"
        }
      }, {
        "Code": "E01",
        "Name": "Mt Vernon Sq 7th St-Convention Center",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.905604,
        "Lon": -77.022256,
        "Address": {
          "Street": "700 M St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20001"
        }
      }, {
        "Code": "E02",
        "Name": "Shaw-Howard U",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.912919,
        "Lon": -77.022194,
        "Address": {
          "Street": "1701 8th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20001"
        }
      }, {
        "Code": "E03",
        "Name": "U Street/African-Amer Civil War Memorial/Cardozo",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.916489,
        "Lon": -77.028938,
        "Address": {
          "Street": "1240 U Street NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20009"
        }
      }, {
        "Code": "E04",
        "Name": "Columbia Heights",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.928672,
        "Lon": -77.032775,
        "Address": {
          "Street": "3030 14th St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20009"
        }
      }, {
        "Code": "E05",
        "Name": "Georgia Ave-Petworth",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.936077,
        "Lon": -77.024728,
        "Address": {
          "Street": "3700 Georgia Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20010"
        }
      }, {
        "Code": "E06",
        "Name": "Fort Totten",
        "StationTogether1": "B06",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.951777,
        "Lon": -77.002174,
        "Address": {
          "Street": "550 Galloway Street NE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20011"
        }
      }, {
        "Code": "E07",
        "Name": "West Hyattsville",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.954931,
        "Lon": -76.969881,
        "Address": {
          "Street": "2700 Hamilton St.",
          "City": "Hyattsville",
          "State": "MD",
          "Zip": "20782"
        }
      }, {
        "Code": "E08",
        "Name": "Prince George's Plaza",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.965276,
        "Lon": -76.956182,
        "Address": {
          "Street": "3575 East West Highway",
          "City": "Hyattsville",
          "State": "MD",
          "Zip": "20782"
        }
      }, {
        "Code": "E09",
        "Name": "College Park-U of Md",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.978523,
        "Lon": -76.928432,
        "Address": {
          "Street": "4931 Calvert Road",
          "City": "College Park",
          "State": "MD",
          "Zip": "20740"
        }
      }, {
        "Code": "E10",
        "Name": "Greenbelt",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 39.011036,
        "Lon": -76.911362,
        "Address": {
          "Street": "5717 Greenbelt Metro Drive",
          "City": "Greenbelt",
          "State": "MD",
          "Zip": "20740"
        }
      }, {
        "Code": "F01",
        "Name": "Gallery Pl-Chinatown",
        "StationTogether1": "B01",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.89834,
        "Lon": -77.021851,
        "Address": {
          "Street": "630 H St. NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20001"
        }
      }, {
        "Code": "F02",
        "Name": "Archives-Navy Memorial-Penn Quarter",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.893893,
        "Lon": -77.021902,
        "Address": {
          "Street": "701 Pennsylvania Avenue NW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20004"
        }
      }, {
        "Code": "F03",
        "Name": "L'Enfant Plaza",
        "StationTogether1": "D03",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": "YL",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.884775,
        "Lon": -77.021964,
        "Address": {
          "Street": "600 Maryland Avenue SW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20024"
        }
      }, {
        "Code": "F04",
        "Name": "Waterfront",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.876221,
        "Lon": -77.017491,
        "Address": {
          "Street": "399 M Street SW",
          "City": "Washington",
          "State": "DC",
          "Zip": "20024"
        }
      }, {
        "Code": "F05",
        "Name": "Navy Yard-Ballpark",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.876588,
        "Lon": -77.005086,
        "Address": {
          "Street": "200 M Street SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20003"
        }
      }, {
        "Code": "F06",
        "Name": "Anacostia",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.862072,
        "Lon": -76.995648,
        "Address": {
          "Street": "1101 Howard Road SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20020"
        }
      }, {
        "Code": "F07",
        "Name": "Congress Heights",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.845334,
        "Lon": -76.98817,
        "Address": {
          "Street": "1290 Alabama Avenue SE",
          "City": "Washington",
          "State": "DC",
          "Zip": "20020"
        }
      }, {
        "Code": "F08",
        "Name": "Southern Avenue",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.840974,
        "Lon": -76.97536,
        "Address": {
          "Street": "1911 Southern Avenue",
          "City": "Temple Hills",
          "State": "MD",
          "Zip": "20748"
        }
      }, {
        "Code": "F09",
        "Name": "Naylor Road",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.851187,
        "Lon": -76.956565,
        "Address": {
          "Street": "3101 Branch Avenue",
          "City": "Temple Hills",
          "State": "MD",
          "Zip": "20748"
        }
      }, {
        "Code": "F10",
        "Name": "Suitland",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.843891,
        "Lon": -76.932022,
        "Address": {
          "Street": "4500 Silver Hill Road",
          "City": "Suitland",
          "State": "MD",
          "Zip": "20746"
        }
      }, {
        "Code": "F11",
        "Name": "Branch Ave",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "GR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.826995,
        "Lon": -76.912134,
        "Address": {
          "Street": "4704 Old Soper Road",
          "City": "Suitland",
          "State": "MD",
          "Zip": "20746"
        }
      }, {
        "Code": "G01",
        "Name": "Benning Road",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.890488,
        "Lon": -76.938291,
        "Address": {
          "Street": "4500 Benning Road",
          "City": "Washington",
          "State": "DC",
          "Zip": "20019"
        }
      }, {
        "Code": "G02",
        "Name": "Capitol Heights",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.889757,
        "Lon": -76.913382,
        "Address": {
          "Street": "133 Central Avenue",
          "City": "Capitol Heights",
          "State": "MD",
          "Zip": "20743"
        }
      }, {
        "Code": "G03",
        "Name": "Addison Road-Seat Pleasant",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.886713,
        "Lon": -76.893592,
        "Address": {
          "Street": "100 Addison Road S.",
          "City": "Capitol Heights",
          "State": "MD",
          "Zip": "20743"
        }
      }, {
        "Code": "G04",
        "Name": "Morgan Boulevard",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.8913,
        "Lon": -76.8682,
        "Address": {
          "Street": "300 Garrett Morgan Blvd.",
          "City": "Landover",
          "State": "MD",
          "Zip": "20785"
        }
      }, {
        "Code": "G05",
        "Name": "Largo Town Center",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.9008,
        "Lon": -76.8449,
        "Address": {
          "Street": "Largo Town Center 9000 Lottsford Road",
          "City": "Largo",
          "State": "MD",
          "Zip": "20774"
        }
      }, {
        "Code": "J02",
        "Name": "Van Dorn Street",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.799193,
        "Lon": -77.129407,
        "Address": {
          "Street": "5690 Eisenhower Avenue",
          "City": "Alexandria",
          "State": "VA",
          "Zip": "22310"
        }
      }, {
        "Code": "J03",
        "Name": "Franconia-Springfield",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "BL",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.766129,
        "Lon": -77.168797,
        "Address": {
          "Street": "6880 Frontier Drive",
          "City": "Springfield",
          "State": "VA",
          "Zip": "22150"
        }
      }, {
        "Code": "K01",
        "Name": "Court House",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.891499,
        "Lon": -77.08391,
        "Address": {
          "Street": "2100 Wilson Blvd",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22201"
        }
      }, {
        "Code": "K02",
        "Name": "Clarendon",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.886373,
        "Lon": -77.096963,
        "Address": {
          "Street": "3100 Wilson Blvd",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22201"
        }
      }, {
        "Code": "K03",
        "Name": "Virginia Square-GMU",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.88331,
        "Lon": -77.104267,
        "Address": {
          "Street": "3600 Fairfax Drive",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22201"
        }
      }, {
        "Code": "K04",
        "Name": "Ballston-MU",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.882071,
        "Lon": -77.111845,
        "Address": {
          "Street": "4230 Fairfax Drive",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22201"
        }
      }, {
        "Code": "K05",
        "Name": "East Falls Church",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": "SV",
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.885841,
        "Lon": -77.157177,
        "Address": {
          "Street": "2001 N. Sycamore St.",
          "City": "Arlington",
          "State": "VA",
          "Zip": "22205"
        }
      }, {
        "Code": "K06",
        "Name": "West Falls Church-VT/UVA",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.90067,
        "Lon": -77.189394,
        "Address": {
          "Street": "7040 Haycock Road",
          "City": "Falls Church",
          "State": "VA",
          "Zip": "22043"
        }
      }, {
        "Code": "K07",
        "Name": "Dunn Loring-Merrifield",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.883015,
        "Lon": -77.228939,
        "Address": {
          "Street": "2700 Gallows Road",
          "City": "Vienna",
          "State": "VA",
          "Zip": "22180"
        }
      }, {
        "Code": "K08",
        "Name": "Vienna/Fairfax-GMU",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "OR",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.877693,
        "Lon": -77.271562,
        "Address": {
          "Street": "9550 Saintsbury Drive",
          "City": "Fairfax",
          "State": "VA",
          "Zip": "22031"
        }
      }, {
        "Code": "N01",
        "Name": "McLean",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "SV",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.924478,
        "Lon": -77.210167,
        "Address": {
          "Street": "1824 Dolley Madison Boulevard",
          "City": "McLean",
          "State": "VA",
          "Zip": "22102"
        }
      }, {
        "Code": "N02",
        "Name": "Tysons Corner",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "SV",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.920056,
        "Lon": -77.223314,
        "Address": {
          "Street": "1943 Chain Bridge Road",
          "City": "McLean",
          "State": "VA",
          "Zip": "22102"
        }
      }, {
        "Code": "N03",
        "Name": "Greensboro",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "SV",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.919749,
        "Lon": -77.235192,
        "Address": {
          "Street": "8305 Leesburg Pike",
          "City": "Vienna",
          "State": "VA",
          "Zip": "22182"
        }
      }, {
        "Code": "N04",
        "Name": "Spring Hill",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "SV",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.929273,
        "Lon": -77.241988,
        "Address": {
          "Street": "1576 Spring Hill Road",
          "City": "Vienna",
          "State": "VA",
          "Zip": "22182"
        }
      }, {
        "Code": "N06",
        "Name": "Wiehle-Reston East",
        "StationTogether1": "",
        "StationTogether2": "",
        "LineCode1": "SV",
        "LineCode2": null,
        "LineCode3": null,
        "LineCode4": null,
        "Lat": 38.947753,
        "Lon": -77.340179,
        "Address": {
          "Street": "1862 Wiehle Avenue",
          "City": "Reston",
          "State": "VA",
          "Zip": "20190"
        }
      }]
    }
    """
    
    static let stationTimesJSON = """
    {
      "StationTimes": [{
        "Code": "E10",
        "StationName": "Greenbelt",
        "Monday": {
          "OpeningTime": "04:50",
          "FirstTrains": [{
            "Time": "05:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "23:27",
            "DestinationStation": "F11"
          }]
        },
        "Tuesday": {
          "OpeningTime": "04:50",
          "FirstTrains": [{
            "Time": "05:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "23:27",
            "DestinationStation": "F11"
          }]
        },
        "Wednesday": {
          "OpeningTime": "04:50",
          "FirstTrains": [{
            "Time": "05:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "23:27",
            "DestinationStation": "F11"
          }]
        },
        "Thursday": {
          "OpeningTime": "04:50",
          "FirstTrains": [{
            "Time": "05:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "23:27",
            "DestinationStation": "F11"
          }]
        },
        "Friday": {
          "OpeningTime": "04:50",
          "FirstTrains": [{
            "Time": "05:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "00:27",
            "DestinationStation": "F11"
          }]
        },
        "Saturday": {
          "OpeningTime": "06:50",
          "FirstTrains": [{
            "Time": "07:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "00:27",
            "DestinationStation": "F11"
          }]
        },
        "Sunday": {
          "OpeningTime": "07:50",
          "FirstTrains": [{
            "Time": "07:00",
            "DestinationStation": "F11"
          }],
          "LastTrains": [{
            "Time": "23:27",
            "DestinationStation": "F11"
          }]
        }
      }]
    }
    """
    
    static let elevatorIncidentsJSON = """
    {
      "ElevatorIncidents": [{
        "UnitName": "A01E02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A01",
        "StationName": "Metro Center, G and 11th St Entrance",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0427",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T04:27:00",
        "DateUpdated": "2022-05-10T11:26:51",
        "EstimatedReturnToService": "2022-08-19T23:59:59"
      }, {
        "UnitName": "A03N01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A03",
        "StationName": "Dupont Circle, Q Street Entrance",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0817",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-14T08:17:00",
        "DateUpdated": "2022-05-16T06:24:48",
        "EstimatedReturnToService": "2022-05-16T23:59:59"
      }, {
        "UnitName": "A07X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A07",
        "StationName": "Tenleytown-AU",
        "LocationDescription": "Escalator between street and middle landing, east side of Wisconsin Avenue",
        "SymptomCode": null,
        "TimeOutOfService": "0402",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2021-08-30T04:02:00",
        "DateUpdated": "2022-05-05T11:18:51",
        "EstimatedReturnToService": "2023-07-31T23:59:59"
      }, {
        "UnitName": "A07X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A07",
        "StationName": "Tenleytown-AU",
        "LocationDescription": "Escalator between street and middle landing, east side of Wisconsin Avenue",
        "SymptomCode": null,
        "TimeOutOfService": "0404",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2021-08-30T04:04:00",
        "DateUpdated": "2022-05-05T11:27:57",
        "EstimatedReturnToService": "2023-07-31T23:59:59"
      }, {
        "UnitName": "A07X05",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A07",
        "StationName": "Tenleytown-AU",
        "LocationDescription": "Escalator between middle landing and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0421",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-04-08T04:21:00",
        "DateUpdated": "2022-04-19T09:47:11",
        "EstimatedReturnToService": "2022-09-26T23:59:59"
      }, {
        "UnitName": "A07X07",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A07",
        "StationName": "Tenleytown-AU",
        "LocationDescription": "Escalator between middle landing and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1546",
        "SymptomDescription": "Other",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-10T15:46:00",
        "DateUpdated": "2022-05-16T06:13:34",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "A12X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "A12",
        "StationName": "White Flint",
        "LocationDescription": "Escalator between station entrance and pedestrian tunnel",
        "SymptomCode": null,
        "TimeOutOfService": "0620",
        "SymptomDescription": "Preventive Maintenance Inspection",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T06:20:00",
        "DateUpdated": "2022-05-16T06:22:49",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "B02S04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "B02",
        "StationName": "Judiciary Square, 4th St/Courthouse Entrance",
        "LocationDescription": "Escalator between mezzanine and platform to Shady Grove",
        "SymptomCode": null,
        "TimeOutOfService": "0546",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T05:46:00",
        "DateUpdated": "2022-05-16T05:46:50",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "B03S04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "B03",
        "StationName": "Union Station, Massachusetts Ave. Entrance to Union Station Shops",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1031",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T10:31:00",
        "DateUpdated": "2022-05-16T10:32:13",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "E06X06",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "B06",
        "StationName": "Fort Totten",
        "LocationDescription": "Escalator between mezzanine and lower platform for Green Line",
        "SymptomCode": null,
        "TimeOutOfService": "2002",
        "SymptomDescription": "Water Leak/Intrusion",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-15T20:02:00",
        "DateUpdated": "2022-05-15T22:17:42",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "B07X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "B07",
        "StationName": "Takoma",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0655",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-04-04T06:55:00",
        "DateUpdated": "2022-05-09T00:00:19",
        "EstimatedReturnToService": "2022-07-25T23:59:59"
      }, {
        "UnitName": "B09X04",
        "UnitType": "ELEVATOR",
        "UnitStatus": null,
        "StationCode": "B09",
        "StationName": "Forest Glen",
        "LocationDescription": "Elevator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0203",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-08T02:03:00",
        "DateUpdated": "2022-03-08T10:04:46",
        "EstimatedReturnToService": "2022-08-09T23:59:59"
      }, {
        "UnitName": "B09X05",
        "UnitType": "ELEVATOR",
        "UnitStatus": null,
        "StationCode": "B09",
        "StationName": "Forest Glen",
        "LocationDescription": "Elevator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0200",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-08T02:00:00",
        "DateUpdated": "2022-03-08T10:05:10",
        "EstimatedReturnToService": "2022-08-09T23:59:59"
      }, {
        "UnitName": "B09X06",
        "UnitType": "ELEVATOR",
        "UnitStatus": null,
        "StationCode": "B09",
        "StationName": "Forest Glen",
        "LocationDescription": "Elevator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0201",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-08T02:01:00",
        "DateUpdated": "2022-03-08T10:05:26",
        "EstimatedReturnToService": "2022-08-09T23:59:59"
      }, {
        "UnitName": "B10X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "B10",
        "StationName": "Wheaton",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "1220",
        "SymptomDescription": "Major Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T12:20:00",
        "DateUpdated": "2022-05-14T16:01:01",
        "EstimatedReturnToService": "2022-05-16T23:59:59"
      }, {
        "UnitName": "C01N05",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "C01",
        "StationName": "Metro Center, G and 12th St Entrance",
        "LocationDescription": "Escalator between upper and lower platforms",
        "SymptomCode": null,
        "TimeOutOfService": "0534",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T05:34:00",
        "DateUpdated": "2022-05-16T10:03:18",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "C07E14",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "C07",
        "StationName": "Pentagon",
        "LocationDescription": "Escalator between the lower bus platform and the upper platform",
        "SymptomCode": null,
        "TimeOutOfService": "0246",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T02:46:00",
        "DateUpdated": "2022-05-16T02:49:28",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "C12X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "C12",
        "StationName": "Braddock Road",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0248",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-21T02:48:00",
        "DateUpdated": "2022-04-12T08:56:25",
        "EstimatedReturnToService": "2022-09-05T23:59:59"
      }, {
        "UnitName": "C12X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "C12",
        "StationName": "Braddock Road",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0723",
        "SymptomDescription": "Walker",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-22T07:23:00",
        "DateUpdated": "2022-04-12T08:56:51",
        "EstimatedReturnToService": "2022-09-05T23:59:59"
      }, {
        "UnitName": "C14X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "C14",
        "StationName": "Eisenhower Avenue",
        "LocationDescription": "Escalator between mezzanine and platform to Mt. Vernon Sq",
        "SymptomCode": null,
        "TimeOutOfService": "0618",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-02T06:18:00",
        "DateUpdated": "2022-05-05T09:40:47",
        "EstimatedReturnToService": "2022-07-25T23:59:59"
      }, {
        "UnitName": "D02N04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D02",
        "StationName": "Smithsonian, The Mall Entrance",
        "LocationDescription": "Escalator between mezzanine and platform to Vienna/Franconia-Springfield",
        "SymptomCode": null,
        "TimeOutOfService": "0418",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T04:18:00",
        "DateUpdated": "2022-05-16T09:54:20",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "D02S07",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D02",
        "StationName": "Smithsonian, Independence Avenue Entrance",
        "LocationDescription": "Escalator between mezzanine and platform to Vienna/Franconia-Springfield",
        "SymptomCode": null,
        "TimeOutOfService": "2236",
        "SymptomDescription": "Other",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-15T22:36:00",
        "DateUpdated": "2022-05-16T09:51:18",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "D05X01",
        "UnitType": "ELEVATOR",
        "UnitStatus": null,
        "StationCode": "D05",
        "StationName": "Capitol South",
        "LocationDescription": "Elevator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1020",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T10:20:00",
        "DateUpdated": "2022-05-16T10:21:34",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "D05X03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D05",
        "StationName": "Capitol South",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0115",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-21T01:15:00",
        "DateUpdated": "2022-04-25T05:25:03",
        "EstimatedReturnToService": "2022-07-08T23:59:59"
      }, {
        "UnitName": "D07X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D07",
        "StationName": "Potomac Ave",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1957",
        "SymptomDescription": "Major Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T19:57:00",
        "DateUpdated": "2022-05-12T23:33:52",
        "EstimatedReturnToService": "2022-05-16T23:59:59"
      }, {
        "UnitName": "D07X05",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D07",
        "StationName": "Potomac Ave",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "1012",
        "SymptomDescription": "Inspection Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-15T10:12:00",
        "DateUpdated": "2022-05-15T10:13:45",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "D07X06",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D07",
        "StationName": "Potomac Ave",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "1037",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-15T10:37:00",
        "DateUpdated": "2022-05-16T07:38:44",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "D09X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D09",
        "StationName": "Minnesota Ave",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1948",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-13T19:48:00",
        "DateUpdated": "2022-05-16T09:55:27",
        "EstimatedReturnToService": "2022-05-15T23:59:59"
      }, {
        "UnitName": "D11X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D11",
        "StationName": "Cheverly",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0506",
        "SymptomDescription": "Major Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T05:06:00",
        "DateUpdated": "2022-05-16T07:50:21",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "D12X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "D12",
        "StationName": "Landover",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0520",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T05:20:00",
        "DateUpdated": "2022-05-13T19:50:22",
        "EstimatedReturnToService": "2022-05-16T23:59:59"
      }, {
        "UnitName": "E02N03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "E02",
        "StationName": "Shaw-Howard U, 7th and S St. N.W. Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0459",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-22T04:59:00",
        "DateUpdated": "2022-02-23T11:33:16",
        "EstimatedReturnToService": "2022-08-12T23:59:59"
      }, {
        "UnitName": "E02N04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "E02",
        "StationName": "Shaw-Howard U, 7th and S St. N.W. Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0502",
        "SymptomDescription": "Walker",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-22T05:02:00",
        "DateUpdated": "2022-02-28T01:53:53",
        "EstimatedReturnToService": "2022-08-12T23:59:59"
      }, {
        "UnitName": "E03E03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "E03",
        "StationName": "U Street/African-Amer Civil War Memorial/Cardozo, Vermont Avenue Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0414",
        "SymptomDescription": "Walker",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-21T04:14:00",
        "DateUpdated": "2022-04-09T21:55:44",
        "EstimatedReturnToService": "2022-08-11T23:59:59"
      }, {
        "UnitName": "E03E04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "E03",
        "StationName": "U Street/African-Amer Civil War Memorial/Cardozo, Vermont Avenue Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0240",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-21T02:40:00",
        "DateUpdated": "2022-03-15T10:07:56",
        "EstimatedReturnToService": "2022-08-11T23:59:59"
      }, {
        "UnitName": "F01N01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F01",
        "StationName": "Gallery Pl-Chinatown, 7th and H Street/Chinatown Entrance",
        "LocationDescription": "Escalator between street and middle landing",
        "SymptomCode": null,
        "TimeOutOfService": "0830",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T08:30:00",
        "DateUpdated": "2022-05-16T10:31:01",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "F01N02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F01",
        "StationName": "Gallery Pl-Chinatown, 7th and H Street/Chinatown Entrance",
        "LocationDescription": "Escalator between street and middle landing",
        "SymptomCode": null,
        "TimeOutOfService": "1507",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-10T15:07:00",
        "DateUpdated": "2022-05-12T10:27:46",
        "EstimatedReturnToService": "2022-09-10T23:59:59"
      }, {
        "UnitName": "F01N14",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F01",
        "StationName": "Gallery Pl-Chinatown, 7th and H Street/Chinatown Entrance",
        "LocationDescription": "Escalator between upper platform to Glenmont and the lower platform for Yellow/Green Line",
        "SymptomCode": null,
        "TimeOutOfService": "0937",
        "SymptomDescription": "Service Call",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T09:37:00",
        "DateUpdated": "2022-05-16T10:39:34",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "F03N01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F03",
        "StationName": "L'Enfant Plaza, 7th St/Maryland Ave./Smithsonian Museums Entrance/VRE trains",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "2125",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-08T21:25:00",
        "DateUpdated": "2022-05-12T10:25:25",
        "EstimatedReturnToService": "2022-11-04T23:59:59"
      }, {
        "UnitName": "F03N02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F03",
        "StationName": "L'Enfant Plaza, 7th St/Maryland Ave./Smithsonian Museums Entrance/VRE trains",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0528",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T05:28:00",
        "DateUpdated": "2022-05-09T05:30:14",
        "EstimatedReturnToService": "2022-11-04T23:59:59"
      }, {
        "UnitName": "F03N03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F03",
        "StationName": "L'Enfant Plaza, 7th St/Maryland Ave./Smithsonian Museums Entrance/VRE trains",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "1543",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-10T15:43:00",
        "DateUpdated": "2022-05-10T15:45:24",
        "EstimatedReturnToService": "2022-11-04T23:59:59"
      }, {
        "UnitName": "F05E04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F05",
        "StationName": "Navy Yard-Ballpark, Navy Yard Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0504",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T05:04:00",
        "DateUpdated": "2022-05-16T07:48:02",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "F05W02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F05",
        "StationName": "Navy Yard-Ballpark, Half Street Entrance",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0956",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-13T09:56:00",
        "DateUpdated": "2022-05-15T14:50:20",
        "EstimatedReturnToService": "2022-05-15T23:59:59"
      }, {
        "UnitName": "F06S01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F06",
        "StationName": "Anacostia, Howard Road Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0333",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-04-19T03:33:00",
        "DateUpdated": "2022-04-25T15:27:19",
        "EstimatedReturnToService": "2022-08-15T23:59:59"
      }, {
        "UnitName": "F06S02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F06",
        "StationName": "Anacostia, Howard Road Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0419",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-13T04:19:00",
        "DateUpdated": "2022-05-16T06:49:48",
        "EstimatedReturnToService": "2022-05-15T23:59:59"
      }, {
        "UnitName": "F06S03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F06",
        "StationName": "Anacostia, Howard Road Entrance",
        "LocationDescription": "Escalator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "0644",
        "SymptomDescription": "Other",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-09T06:44:00",
        "DateUpdated": "2022-05-12T23:33:35",
        "EstimatedReturnToService": "2022-05-16T23:59:59"
      }, {
        "UnitName": "F10X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "F10",
        "StationName": "Suitland",
        "LocationDescription": "Escalator between mezzanine and garage",
        "SymptomCode": null,
        "TimeOutOfService": "0840",
        "SymptomDescription": "Preventive Maintenance Inspection",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T08:40:00",
        "DateUpdated": "2022-05-16T08:41:37",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }, {
        "UnitName": "K02X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "K02",
        "StationName": "Clarendon",
        "LocationDescription": "Escalator between street and middle landing/tunnel",
        "SymptomCode": null,
        "TimeOutOfService": "0134",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-01-24T01:34:00",
        "DateUpdated": "2022-04-25T15:28:00",
        "EstimatedReturnToService": "2022-05-20T23:59:59"
      }, {
        "UnitName": "K03X03",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "K03",
        "StationName": "Virginia Square-GMU",
        "LocationDescription": "Escalator between street and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "0541",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-03-01T05:41:00",
        "DateUpdated": "2022-03-15T22:37:06",
        "EstimatedReturnToService": "2022-06-17T23:59:59"
      }, {
        "UnitName": "K04X01",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "K04",
        "StationName": "Ballston-MU",
        "LocationDescription": "Escalator between street and middle landing",
        "SymptomCode": null,
        "TimeOutOfService": "2331",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-27T23:31:00",
        "DateUpdated": "2022-04-19T09:33:26",
        "EstimatedReturnToService": "2022-06-21T23:59:59"
      }, {
        "UnitName": "K04X04",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "K04",
        "StationName": "Ballston-MU",
        "LocationDescription": "Escalator between middle landing and mezzanine",
        "SymptomCode": null,
        "TimeOutOfService": "2332",
        "SymptomDescription": "Modernization",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-02-27T23:32:00",
        "DateUpdated": "2022-04-19T09:33:42",
        "EstimatedReturnToService": "2022-06-21T23:59:59"
      }, {
        "UnitName": "N01X06",
        "UnitType": "ELEVATOR",
        "UnitStatus": null,
        "StationCode": "N01",
        "StationName": "McLean",
        "LocationDescription": "Elevator between mezzanine and platform",
        "SymptomCode": null,
        "TimeOutOfService": "1703",
        "SymptomDescription": "Minor Repair",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-15T17:03:00",
        "DateUpdated": "2022-05-15T17:11:23",
        "EstimatedReturnToService": "2022-05-17T23:59:59"
      }, {
        "UnitName": "N02X02",
        "UnitType": "ESCALATOR",
        "UnitStatus": null,
        "StationCode": "N02",
        "StationName": "Tysons Corner",
        "LocationDescription": "Escalator - south entry pavilion",
        "SymptomCode": null,
        "TimeOutOfService": "0610",
        "SymptomDescription": "Preventive Maintenance Inspection",
        "DisplayOrder": 0.0,
        "DateOutOfServ": "2022-05-16T06:10:00",
        "DateUpdated": "2022-05-16T06:11:33",
        "EstimatedReturnToService": "2022-05-18T23:59:59"
      }]
    }
    """
    
    static let railIncidentsJSON = """
    {
      "Incidents": [{
        "IncidentID": "C879EA34-9016-4D14-A893-7CD5FF202307",
        "Description": "Trains will operate every 20 minutes w/6-car trains. Delays possible, plan additional travel time.",
        "StartLocationFullName": null,
        "EndLocationFullName": null,
        "PassengerDelay": 0.0,
        "DelaySeverity": null,
        "IncidentType": "Alert",
        "EmergencyText": null,
        "LinesAffected": "GR; YL;",
        "DateUpdated": "2022-05-16T04:25:26"
      }, {
        "IncidentID": "063AAD3C-8536-4C95-B08E-DE27DEF3FD69",
        "Description": "Trains will operate every 20 minutes w/6-car trains. Delays possible, plan additional travel time.",
        "StartLocationFullName": null,
        "EndLocationFullName": null,
        "PassengerDelay": 0.0,
        "DelaySeverity": null,
        "IncidentType": "Alert",
        "EmergencyText": null,
        "LinesAffected": "BL; OR; SV;",
        "DateUpdated": "2022-05-16T04:24:46"
      }, {
        "IncidentID": "576694E9-6AB7-4089-89C3-84319E44BD2B",
        "Description": "Trains will operate every 10 minutes w/6-car trains. Delays possible, plan additional travel time.",
        "StartLocationFullName": null,
        "EndLocationFullName": null,
        "PassengerDelay": 0.0,
        "DelaySeverity": null,
        "IncidentType": "Alert",
        "EmergencyText": null,
        "LinesAffected": "RD;",
        "DateUpdated": "2022-05-16T04:23:50"
      }, {
        "IncidentID": "1344A65D-C830-41C9-8D5B-A026EABD8078",
        "Description": "Thru October 21st, the Maryland Ave entrance will be closed due to the escalator replacement project. All other entrances will remain open.",
        "StartLocationFullName": null,
        "EndLocationFullName": null,
        "PassengerDelay": 0.0,
        "DelaySeverity": null,
        "IncidentType": "Alert",
        "EmergencyText": null,
        "LinesAffected": "l'enfant plaza;",
        "DateUpdated": "2022-05-09T08:45:38"
      }]
    }
    """
}
