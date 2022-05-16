//
//  ExampleData.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation

public class ExampleData {
    public static let nextTrainsJSON = """
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
    
    public static let linesJSON = """
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
    
    public static let railStationsJSON = """
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
    
    public static let stationTimesJSON = """
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
    
    public static let elevatorIncidentsJSON = """
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
    
    public static let railIncidentsJSON = """
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
    
    public static let parkingInformationJSON = """
    {
      "StationsParking": [{
        "Code": "A07",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 17,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "A09",
        "Notes": "Parking is available at <a href=https://www.montgomerycountymd.gov/DOT-Parking/bethesda/bethesda-parking-lots.html target=_blank>Montgomery County lots and garages</a>.",
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "A11",
        "Notes": "18 spaces metered for 7-hr. max. @ $1.00 per 60 mins. Parking available from 8:30 a.m. to 2 a.m.",
        "AllDayParking": {
          "TotalCount": 1894,
          "RiderCost": 5.20,
          "NonRiderCost": 5.20,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 57,
          "Notes": "Parking available 8:30 AM - 2 AM, time limit 7 hours."
        }
      }, {
        "Code": "A12",
        "Notes": "Metrorail daily parking is available at the parking lot east of Rockville Pike on Marinelli Road. There is a curbside Taxi Stand on Marinelli Road outside of the Station.  Obey signage along Marinelli Road in front of the Station identifying No Stopping and No Standing areas.  Pick-up and Drop-off is permitted in the No Parking Zone along the curb immediately in front of the parking garage on Marinelli Road.",
        "AllDayParking": {
          "TotalCount": 1270,
          "RiderCost": 5.20,
          "NonRiderCost": 8.70,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "A13",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 1097,
          "RiderCost": 5.20,
          "NonRiderCost": 8.70,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 38,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "A14",
        "Notes": "121 spaces at the Rockville meter surface lot @ $5.20 per day or $1.00 per 60 mins. 12-hr. max.",
        "AllDayParking": {
          "TotalCount": 524,
          "RiderCost": 5.20,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 22,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "A15",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 5745,
          "RiderCost": 5.20,
          "NonRiderCost": 5.20,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 76,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "B04",
        "Notes": "33 reserved parking spaces at $65 per month plus daily parking rate.",
        "AllDayParking": {
          "TotalCount": 221,
          "RiderCost": 4.95,
          "NonRiderCost": 10.00,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 15,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "B05",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 25,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "B06",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 408,
          "RiderCost": 4.70,
          "NonRiderCost": 4.70,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 32,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "B07",
        "Notes": "58 Kiss & Ride parking spaces available between 8:30 am - 3:30 pm and 7 pm - 2 am.  Additional spaces and costs:  88 spaces (Section D) available from 10 am - 2 am @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 58,
          "Notes": "Parking available in section B between 8:30 AM - 3:30 PM and 7 PM - 2 AM, in section D between 10 AM - 2 PM."
        }
      }, {
        "Code": "B08",
        "Notes": "Parking is available at <a href=https://www.montgomerycountymd.gov/DOT-Parking/silver-spring/silver-spring-parking-lots.html target=_blank>Montgomery County lots and garages</a>.",
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "B09",
        "Notes": "13 spaces metered for 12-hr. max. @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 596,
          "RiderCost": 5.20,
          "NonRiderCost": 5.20,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 45,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "B10",
        "Notes": "Parking is available at <a href=https://www.montgomerycountymd.gov/DOT-Parking/silver-spring/silver-spring-parking-lots.html target=_blank>Montgomery County lots and garages</a>.",
        "AllDayParking": {
          "TotalCount": 977,
          "RiderCost": 4.45,
          "NonRiderCost": 4.45,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "B11",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 2998,
          "RiderCost": 5.20,
          "NonRiderCost": 5.20,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 68,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "C12",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 8,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "C13",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 30,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "C15",
        "Notes": "31 spaces metered for 7-hr. max @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 3617,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 32,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "D09",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 333,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 20,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "D10",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 194,
          "RiderCost": 4.70,
          "NonRiderCost": 4.70,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "D11",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 500,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 29,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "D12",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 1866,
          "RiderCost": 3.00,
          "NonRiderCost": 3.00,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 14,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "D13",
        "Notes": "East - 129 short term metered spaces.  West - 20 short term metered spaces. 20 spaces metered for 12-hr. max. @ $1.00 per 60 mins. Also, there are 400 spaces at adjacent P.G. Revenue Authority garage at $85 per month.",
        "AllDayParking": {
          "TotalCount": 3519,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 97,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "E06",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 408,
          "RiderCost": 4.70,
          "NonRiderCost": 4.70,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 32,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "E07",
        "Notes": "71 spaces metered for 12-hr. max. @ $1.00 per 60 mins. Parking available 8:30 a.m. to 2 a.m",
        "AllDayParking": {
          "TotalCount": 453,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 80,
          "Notes": "Parking available 8:30 AM - 2 AM, time limit 7 hours."
        }
      }, {
        "Code": "E08",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 1068,
          "RiderCost": 4.45,
          "NonRiderCost": 4.45,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 56,
          "Notes": "Parking available 8:30 AM - 2 AM, time limit 7 hours."
        }
      }, {
        "Code": "E09",
        "Notes": "East - 42 short term meters @ $1.00 per 60 mins.  West - 21 short term meters @ $1.00 per 60 mins..  For any Non-Rider, there is a $15.00 Special Event Parking Fee at College Park-U of Md during events at Capital One at Maryland Stadium.  Metrorail riders who use the same SmarTrip® card to ride to College Park-U of Md and exit the parking facility will be charged the standard parking rates in effect upon exiting.  A qualifying Metro ride is one that begins at a station other than PG Plaza, West Hyattsville or Greenbelt. To qualify for a Metro rider rate,  you must ride to College Park using Metrorail boarding at Fort Totten or farther south. <br />The $15 rate is in effect at the time of Kick Off and remains in effect until two hours after the event. This fee ensures that a market-based parking fee is charged to patrons attending these events.",
        "AllDayParking": {
          "TotalCount": 1290,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }, {
        "Code": "E10",
        "Notes": "West - 28 short term metered spaces.  East - 33 short term metered spaces. Oversize lot - 60 spaces. West - 104 spaces metered for 12-hr. max @ $1.00 per 60 mins. East - 33 spaces metered for 12-hr. max @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 3399,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 201,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "F06",
        "Notes": "325 spaces metered for 12-hr. max. @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 808,
          "RiderCost": 4.45,
          "NonRiderCost": 4.45,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 15,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "F07",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 0,
          "RiderCost": null,
          "NonRiderCost": null,
          "SaturdayRiderCost": null,
          "SaturdayNonRiderCost": null
        },
        "ShortTermParking": {
          "TotalCount": 67,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "F08",
        "Notes": "200 parking spaces metered for a maximum of 12 hours @ $1.00 per 60 mins. These spaces are available between 5a.m. and 2a.m. and are located in the Kiss and Ride lot on the upper level of the Southern Avenue Parking Garage.",
        "AllDayParking": {
          "TotalCount": 1980,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 46,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "F09",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 368,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 46,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "F10",
        "Notes": "114 spaces metered for 12-hr. max @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 1890,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 61,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "F11",
        "Notes": "38 short term meters @ $1.00 per 60 mins.  132 long term meters @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 3072,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 132,
          "Notes": "Parking available 5 AM - 2 AM, time limit 12 hours."
        }
      }, {
        "Code": "G02",
        "Notes": "A Park & Lock lot has opened at the corner of Southern Ave. and Banks St., NE. The daily parking fee is $4. The lot is operated by Safe Haven, Inc., and is not affiliated with Metro. Safe Haven also runs complimentary shuttle service from the lot to Capital Heights station from 5 to 10 a.m. and from the station to the lot from 3 to 7 p.m. To reach the lot from Central Ave., turn right on Southern Ave., left on Banks St. and right on 62nd St. The lot is on the right side of the street. From East Capitol St., turn left onto Southern Ave., left on Banks St. and right on 62nd St.",
        "AllDayParking": {
          "TotalCount": 372,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 10,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "G03",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 1268,
          "RiderCost": 4.45,
          "NonRiderCost": 4.45,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 50,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "G04",
        "Notes": "For any Non-Rider, there is a $15.00 Special Event Parking Fee at Morgan Blvd. and Largo Town Center during events at FedEx Field. Metrorail riders who use the same SmarTrip® card to ride to Morgan Blvd. or Largo Town Center and exit the parking facility will be charged the standard parking rates in effect upon exiting. A qualifying Metro ride is one that begins at a station other than Largo Town Center, Morgan Blvd, Addison Road, Capitol Heights, or Benning Road.<br />The $15 rate is in effect at the time of Kick Off and remains in effect until two hours after the event. This fee ensures that a market-based parking fee is charged to patrons attending these events.",
        "AllDayParking": {
          "TotalCount": 608,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 78,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "G05",
        "Notes": "For any Non-Rider, there is a $15.00 Special Event Parking Fee at Morgan Blvd. and Largo Town Center during events at FedEx Field. Metrorail riders who use the same SmarTrip® card to ride to Morgan Blvd. or Largo Town Center and exit the parking facility will be charged the standard parking rates in effect upon exiting. A qualifying Metro ride is one that begins at a station other than Largo Town Center, Morgan Blvd, Addison Road, Capitol Heights, or Benning Road.<br />The $15 rate is in effect at the time of Kick Off and remains in effect until two hours after the event. This fee ensures that a market-based parking fee is charged to patrons attending these events.",
        "AllDayParking": {
          "TotalCount": 2200,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 141,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "J02",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 361,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 46,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "J03",
        "Notes": "97 spaces metered for 12-hr. max @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 5069,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 48,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "K05",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 422,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 33,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "K06",
        "Notes": "68 spaces on access road, metered for 12-hour maximum, @ $1.00 per 60 mins.",
        "AllDayParking": {
          "TotalCount": 2009,
          "RiderCost": 3.00,
          "NonRiderCost": 3.00,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 45,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM, time limit 8 hours at West Falls Church greentops."
        }
      }, {
        "Code": "K07",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 1963,
          "RiderCost": 4.95,
          "NonRiderCost": 8.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 30,
          "Notes": "Parking available 8:30 AM - 3:30 PM and 7 PM - 2 AM."
        }
      }, {
        "Code": "K08",
        "Notes": "North Kiss & Ride - 45 short term metered spaces. South Kiss & Ride - 26 short term metered spaces.  101 spaces metered for 12-hr. max @ $1.00 per 60 mins. 17 spaces metered for 7-hr. max. @ $1.00 per 60 mins. Parking available from 8:30 a.m. to 2 a.m.",
        "AllDayParking": {
          "TotalCount": 5169,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 71,
          "Notes": "Parking available in section B between 8:30 AM - 3:30 PM and 7 PM - 2 AM, in section D between 10 AM - 2 PM."
        }
      }, {
        "Code": "N06",
        "Notes": null,
        "AllDayParking": {
          "TotalCount": 2300,
          "RiderCost": 4.95,
          "NonRiderCost": 4.95,
          "SaturdayRiderCost": 0.0,
          "SaturdayNonRiderCost": 0.0
        },
        "ShortTermParking": {
          "TotalCount": 0,
          "Notes": null
        }
      }]
    }
    """
    
    public static let pathBetweenStationsJSON = """
    {
      "Path": [{
        "LineCode": "SV",
        "StationCode": "N06",
        "StationName": "Wiehle-Reston East",
        "SeqNum": 1,
        "DistanceToPrev": 0
      }, {
        "LineCode": "SV",
        "StationCode": "N04",
        "StationName": "Spring Hill",
        "SeqNum": 2,
        "DistanceToPrev": 30867
      }, {
        "LineCode": "SV",
        "StationCode": "N03",
        "StationName": "Greensboro",
        "SeqNum": 3,
        "DistanceToPrev": 3634
      }, {
        "LineCode": "SV",
        "StationCode": "N02",
        "StationName": "Tysons Corner",
        "SeqNum": 4,
        "DistanceToPrev": 3902
      }, {
        "LineCode": "SV",
        "StationCode": "N01",
        "StationName": "McLean",
        "SeqNum": 5,
        "DistanceToPrev": 3440
      }, {
        "LineCode": "SV",
        "StationCode": "K05",
        "StationName": "East Falls Church",
        "SeqNum": 6,
        "DistanceToPrev": 24745
      }, {
        "LineCode": "SV",
        "StationCode": "K04",
        "StationName": "Ballston-MU",
        "SeqNum": 7,
        "DistanceToPrev": 13156
      }, {
        "LineCode": "SV",
        "StationCode": "K03",
        "StationName": "Virginia Square-GMU",
        "SeqNum": 8,
        "DistanceToPrev": 2980
      }, {
        "LineCode": "SV",
        "StationCode": "K02",
        "StationName": "Clarendon",
        "SeqNum": 9,
        "DistanceToPrev": 2473
      }, {
        "LineCode": "SV",
        "StationCode": "K01",
        "StationName": "Court House",
        "SeqNum": 10,
        "DistanceToPrev": 2687
      }, {
        "LineCode": "SV",
        "StationCode": "C05",
        "StationName": "Rosslyn",
        "SeqNum": 11,
        "DistanceToPrev": 4936
      }, {
        "LineCode": "SV",
        "StationCode": "C04",
        "StationName": "Foggy Bottom-GWU",
        "SeqNum": 12,
        "DistanceToPrev": 6993
      }, {
        "LineCode": "SV",
        "StationCode": "C03",
        "StationName": "Farragut West",
        "SeqNum": 13,
        "DistanceToPrev": 2783
      }, {
        "LineCode": "SV",
        "StationCode": "C02",
        "StationName": "McPherson Square",
        "SeqNum": 14,
        "DistanceToPrev": 2001
      }, {
        "LineCode": "SV",
        "StationCode": "C01",
        "StationName": "Metro Center",
        "SeqNum": 15,
        "DistanceToPrev": 2359
      }, {
        "LineCode": "SV",
        "StationCode": "D01",
        "StationName": "Federal Triangle",
        "SeqNum": 16,
        "DistanceToPrev": 1561
      }, {
        "LineCode": "SV",
        "StationCode": "D02",
        "StationName": "Smithsonian",
        "SeqNum": 17,
        "DistanceToPrev": 2016
      }, {
        "LineCode": "SV",
        "StationCode": "D03",
        "StationName": "L'Enfant Plaza",
        "SeqNum": 18,
        "DistanceToPrev": 2643
      }, {
        "LineCode": "SV",
        "StationCode": "D04",
        "StationName": "Federal Center SW",
        "SeqNum": 19,
        "DistanceToPrev": 1757
      }, {
        "LineCode": "SV",
        "StationCode": "D05",
        "StationName": "Capitol South",
        "SeqNum": 20,
        "DistanceToPrev": 3052
      }, {
        "LineCode": "SV",
        "StationCode": "D06",
        "StationName": "Eastern Market",
        "SeqNum": 21,
        "DistanceToPrev": 2703
      }, {
        "LineCode": "SV",
        "StationCode": "D07",
        "StationName": "Potomac Ave",
        "SeqNum": 22,
        "DistanceToPrev": 3289
      }, {
        "LineCode": "SV",
        "StationCode": "D08",
        "StationName": "Stadium-Armory",
        "SeqNum": 23,
        "DistanceToPrev": 3750
      }, {
        "LineCode": "SV",
        "StationCode": "G01",
        "StationName": "Benning Road",
        "SeqNum": 24,
        "DistanceToPrev": 12162
      }, {
        "LineCode": "SV",
        "StationCode": "G02",
        "StationName": "Capitol Heights",
        "SeqNum": 25,
        "DistanceToPrev": 7779
      }, {
        "LineCode": "SV",
        "StationCode": "G03",
        "StationName": "Addison Road-Seat Pleasant",
        "SeqNum": 26,
        "DistanceToPrev": 5215
      }, {
        "LineCode": "SV",
        "StationCode": "G04",
        "StationName": "Morgan Boulevard",
        "SeqNum": 27,
        "DistanceToPrev": 7960
      }, {
        "LineCode": "SV",
        "StationCode": "G05",
        "StationName": "Largo Town Center",
        "SeqNum": 28,
        "DistanceToPrev": 7256
      }]
    }
    """
    
    public static let stationEntrancesJSON = """
    {
      "Entrances": [{
        "ID": "88",
        "Name": "17TH ST NW & I ST NW",
        "StationCode1": "C03",
        "StationCode2": "",
        "Description": "Building entrance from the southeast corner of 17th St NW and I St NWEscalator only",
        "Lat": 38.901169,
        "Lon": -77.039164
      }, {
        "ID": "90",
        "Name": "18TH ST NW & I ST NW",
        "StationCode1": "C03",
        "StationCode2": "",
        "Description": "Station entrance escalator is located in the building International Square food court",
        "Lat": 38.901386,
        "Lon": -77.042054
      }, {
        "ID": "87",
        "Name": "18TH ST NW & I ST NW (ELEVATOR)",
        "StationCode1": "C03",
        "StationCode2": "",
        "Description": "Entrance elevator is located at the northwest corner of 18th St NW and I St NW",
        "Lat": 38.901502,
        "Lon": -77.041888
      }, {
        "ID": "89",
        "Name": "18TH ST NW & I ST NW",
        "StationCode1": "C03",
        "StationCode2": "",
        "Description": "Station entrance escalator is located in the building courtyard at the northwest corner of 18 St NW and I St NW",
        "Lat": 38.901622,
        "Lon": -77.041965
      }]
    }
    """
    
    public static let stationInformationJSON = """
    {
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
    }
    """
    
    public static let liveTrainPositionsJSON = """
    {
      "TrainPositions": [{
        "TrainId": "334",
        "TrainNumber": "735",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1331,
        "DestinationStationCode": null,
        "LineCode": null,
        "SecondsAtLocation": 8699,
        "ServiceType": "NoPassengers"
      }, {
        "TrainId": "409",
        "TrainNumber": "775",
        "CarCount": 0,
        "DirectionNum": 1,
        "CircuitId": 3078,
        "DestinationStationCode": null,
        "LineCode": null,
        "SecondsAtLocation": 5639,
        "ServiceType": "NoPassengers"
      }, {
        "TrainId": "471",
        "TrainNumber": "807",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2435,
        "DestinationStationCode": null,
        "LineCode": null,
        "SecondsAtLocation": 3,
        "ServiceType": "NoPassengers"
      }, {
        "TrainId": "493",
        "TrainNumber": "000",
        "CarCount": 0,
        "DirectionNum": 1,
        "CircuitId": 726,
        "DestinationStationCode": null,
        "LineCode": null,
        "SecondsAtLocation": 79,
        "ServiceType": "Unknown"
      }, {
        "TrainId": "342",
        "TrainNumber": "403",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2474,
        "DestinationStationCode": "G05",
        "LineCode": "BL",
        "SecondsAtLocation": 6,
        "ServiceType": "Normal"
      }, {
        "TrainId": "347",
        "TrainNumber": "404",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1445,
        "DestinationStationCode": "G05",
        "LineCode": "BL",
        "SecondsAtLocation": 0,
        "ServiceType": "Normal"
      }, {
        "TrainId": "478",
        "TrainNumber": "406",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 976,
        "DestinationStationCode": "G05",
        "LineCode": "BL",
        "SecondsAtLocation": 55,
        "ServiceType": "Normal"
      }, {
        "TrainId": "483",
        "TrainNumber": "405",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1105,
        "DestinationStationCode": "G05",
        "LineCode": "BL",
        "SecondsAtLocation": 21,
        "ServiceType": "Normal"
      }, {
        "TrainId": "305",
        "TrainNumber": "401",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1310,
        "DestinationStationCode": "J03",
        "LineCode": "BL",
        "SecondsAtLocation": 43,
        "ServiceType": "Normal"
      }, {
        "TrainId": "313",
        "TrainNumber": "408",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1161,
        "DestinationStationCode": "J03",
        "LineCode": "BL",
        "SecondsAtLocation": 37,
        "ServiceType": "Normal"
      }, {
        "TrainId": "325",
        "TrainNumber": "402",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1610,
        "DestinationStationCode": "J03",
        "LineCode": "BL",
        "SecondsAtLocation": 34,
        "ServiceType": "Normal"
      }, {
        "TrainId": "339",
        "TrainNumber": "407",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2603,
        "DestinationStationCode": "J03",
        "LineCode": "BL",
        "SecondsAtLocation": 534,
        "ServiceType": "Normal"
      }, {
        "TrainId": "296",
        "TrainNumber": "504",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2160,
        "DestinationStationCode": "E10",
        "LineCode": "GR",
        "SecondsAtLocation": 0,
        "ServiceType": "Normal"
      }, {
        "TrainId": "318",
        "TrainNumber": "502",
        "CarCount": 0,
        "DirectionNum": 1,
        "CircuitId": 1863,
        "DestinationStationCode": "E10",
        "LineCode": "GR",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "420",
        "TrainNumber": "503",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1765,
        "DestinationStationCode": "E10",
        "LineCode": "GR",
        "SecondsAtLocation": 34,
        "ServiceType": "Normal"
      }, {
        "TrainId": "316",
        "TrainNumber": "506",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2376,
        "DestinationStationCode": "F11",
        "LineCode": "GR",
        "SecondsAtLocation": 45,
        "ServiceType": "Normal"
      }, {
        "TrainId": "343",
        "TrainNumber": "505",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2267,
        "DestinationStationCode": "F11",
        "LineCode": "GR",
        "SecondsAtLocation": 12,
        "ServiceType": "Normal"
      }, {
        "TrainId": "401",
        "TrainNumber": "501",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2009,
        "DestinationStationCode": "F11",
        "LineCode": "GR",
        "SecondsAtLocation": 45,
        "ServiceType": "Normal"
      }, {
        "TrainId": "310",
        "TrainNumber": "906",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1422,
        "DestinationStationCode": "D13",
        "LineCode": "OR",
        "SecondsAtLocation": 7,
        "ServiceType": "Normal"
      }, {
        "TrainId": "314",
        "TrainNumber": "907",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2917,
        "DestinationStationCode": "D13",
        "LineCode": "OR",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "323",
        "TrainNumber": "902",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1711,
        "DestinationStationCode": "D13",
        "LineCode": "OR",
        "SecondsAtLocation": 2683,
        "ServiceType": "Normal"
      }, {
        "TrainId": "326",
        "TrainNumber": "905",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1542,
        "DestinationStationCode": "D13",
        "LineCode": "OR",
        "SecondsAtLocation": 76,
        "ServiceType": "Normal"
      }, {
        "TrainId": "467",
        "TrainNumber": "901",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2787,
        "DestinationStationCode": "D13",
        "LineCode": "OR",
        "SecondsAtLocation": 6,
        "ServiceType": "Normal"
      }, {
        "TrainId": "320",
        "TrainNumber": "904",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1323,
        "DestinationStationCode": "K08",
        "LineCode": "OR",
        "SecondsAtLocation": 31,
        "ServiceType": "Normal"
      }, {
        "TrainId": "354",
        "TrainNumber": "903",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1627,
        "DestinationStationCode": "K08",
        "LineCode": "OR",
        "SecondsAtLocation": 0,
        "ServiceType": "Normal"
      }, {
        "TrainId": "472",
        "TrainNumber": "902",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2984,
        "DestinationStationCode": "K08",
        "LineCode": "OR",
        "SecondsAtLocation": 7,
        "ServiceType": "Normal"
      }, {
        "TrainId": "317",
        "TrainNumber": "116",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 700,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 26,
        "ServiceType": "Normal"
      }, {
        "TrainId": "328",
        "TrainNumber": "117",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 767,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 1,
        "ServiceType": "Normal"
      }, {
        "TrainId": "338",
        "TrainNumber": "101",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 842,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 0,
        "ServiceType": "Normal"
      }, {
        "TrainId": "348",
        "TrainNumber": "110",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 209,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 8,
        "ServiceType": "Normal"
      }, {
        "TrainId": "351",
        "TrainNumber": "114",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 346,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 7,
        "ServiceType": "Normal"
      }, {
        "TrainId": "358",
        "TrainNumber": "111",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 255,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 4,
        "ServiceType": "Normal"
      }, {
        "TrainId": "365",
        "TrainNumber": "113",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 325,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "368",
        "TrainNumber": "115",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 400,
        "DestinationStationCode": "A15",
        "LineCode": "RD",
        "SecondsAtLocation": 6,
        "ServiceType": "Normal"
      }, {
        "TrainId": "311",
        "TrainNumber": "106",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 467,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 20,
        "ServiceType": "Normal"
      }, {
        "TrainId": "335",
        "TrainNumber": "109",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 47,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 0,
        "ServiceType": "Normal"
      }, {
        "TrainId": "345",
        "TrainNumber": "110",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 7,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 21,
        "ServiceType": "Normal"
      }, {
        "TrainId": "352",
        "TrainNumber": "102",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 869,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 123,
        "ServiceType": "Normal"
      }, {
        "TrainId": "356",
        "TrainNumber": "104",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 537,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "362",
        "TrainNumber": "105",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 496,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 32,
        "ServiceType": "Normal"
      }, {
        "TrainId": "369",
        "TrainNumber": "107",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 139,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 10,
        "ServiceType": "Normal"
      }, {
        "TrainId": "383",
        "TrainNumber": "108",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 95,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 55,
        "ServiceType": "Normal"
      }, {
        "TrainId": "447",
        "TrainNumber": "103",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 580,
        "DestinationStationCode": "B11",
        "LineCode": "RD",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "193",
        "TrainNumber": "606",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 3184,
        "DestinationStationCode": "G05",
        "LineCode": "SV",
        "SecondsAtLocation": 4,
        "ServiceType": "Normal"
      }, {
        "TrainId": "319",
        "TrainNumber": "605",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2870,
        "DestinationStationCode": "G05",
        "LineCode": "SV",
        "SecondsAtLocation": 39,
        "ServiceType": "Normal"
      }, {
        "TrainId": "340",
        "TrainNumber": "603",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 2443,
        "DestinationStationCode": "G05",
        "LineCode": "SV",
        "SecondsAtLocation": 1,
        "ServiceType": "Normal"
      }, {
        "TrainId": "396",
        "TrainNumber": "604",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1393,
        "DestinationStationCode": "G05",
        "LineCode": "SV",
        "SecondsAtLocation": 59,
        "ServiceType": "Normal"
      }, {
        "TrainId": "324",
        "TrainNumber": "602",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2537,
        "DestinationStationCode": "N06",
        "LineCode": "SV",
        "SecondsAtLocation": 10,
        "ServiceType": "Normal"
      }, {
        "TrainId": "331",
        "TrainNumber": "601",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1563,
        "DestinationStationCode": "N06",
        "LineCode": "SV",
        "SecondsAtLocation": 2,
        "ServiceType": "Normal"
      }, {
        "TrainId": "350",
        "TrainNumber": "608",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 3037,
        "DestinationStationCode": "N06",
        "LineCode": "SV",
        "SecondsAtLocation": 39,
        "ServiceType": "Normal"
      }, {
        "TrainId": "385",
        "TrainNumber": "607",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 3361,
        "DestinationStationCode": "N06",
        "LineCode": "SV",
        "SecondsAtLocation": 5,
        "ServiceType": "Normal"
      }, {
        "TrainId": "297",
        "TrainNumber": "301",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 944,
        "DestinationStationCode": "C15",
        "LineCode": "YL",
        "SecondsAtLocation": 778,
        "ServiceType": "Normal"
      }, {
        "TrainId": "298",
        "TrainNumber": "302",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1198,
        "DestinationStationCode": "C15",
        "LineCode": "YL",
        "SecondsAtLocation": 5,
        "ServiceType": "Normal"
      }, {
        "TrainId": "309",
        "TrainNumber": "303",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 1936,
        "DestinationStationCode": "C15",
        "LineCode": "YL",
        "SecondsAtLocation": 5,
        "ServiceType": "Normal"
      }, {
        "TrainId": "360",
        "TrainNumber": "304",
        "CarCount": 6,
        "DirectionNum": 2,
        "CircuitId": 2055,
        "DestinationStationCode": "C15",
        "LineCode": "YL",
        "SecondsAtLocation": 40,
        "ServiceType": "Normal"
      }, {
        "TrainId": "333",
        "TrainNumber": "305",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 1809,
        "DestinationStationCode": "E10",
        "LineCode": "YL",
        "SecondsAtLocation": 66,
        "ServiceType": "Normal"
      }, {
        "TrainId": "353",
        "TrainNumber": "306",
        "CarCount": 6,
        "DirectionNum": 1,
        "CircuitId": 3114,
        "DestinationStationCode": "E10",
        "LineCode": "YL",
        "SecondsAtLocation": 19,
        "ServiceType": "Normal"
      }]
    }
    """
}
