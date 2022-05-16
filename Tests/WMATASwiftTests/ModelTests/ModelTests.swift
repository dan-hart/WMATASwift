//
//  ModelTests.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import XCTest
@testable import WMATASwift

class ModelTests: XCTestCase {
    func testNextTrainsDeserialization() throws {
        let nextTrains = try NextTrains(ExampleData.nextTrainsJSON)
        XCTAssertNotNil(nextTrains)
        XCTAssertEqual(nextTrains.trains?.count, 6)
    }
    
    func testLinesDeserialization() throws {
        let lines = try Lines(ExampleData.linesJSON)
        XCTAssertNotNil(lines)
        XCTAssertEqual(lines.lines?.count, 6)
    }
    
    func testRailStationsDeserialization() throws {
        let railStations = try RailStations(ExampleData.railStationsJSON)
        XCTAssertNotNil(railStations)
        XCTAssertEqual(railStations.stations?.count, 95)
    }
    
    func testStationTimesDeserialization() throws {
        let stationTimes = try StationTimes(ExampleData.stationTimesJSON)
        XCTAssertNotNil(stationTimes)
        XCTAssertEqual(stationTimes.stationTimes?.count, 1)
    }
    
    func testElevatorIncidentsDeserialization() throws {
        let elevatorIncidents = try ElevatorIncidents(ExampleData.elevatorIncidentsJSON)
        XCTAssertNotNil(elevatorIncidents)
        XCTAssertEqual(elevatorIncidents.elevatorIncidents?.count, 52)
    }
    
    func testRailIncidentsDeserialization() throws {
        let railIncidents = try RailIncidents(ExampleData.railIncidentsJSON)
        XCTAssertNotNil(railIncidents)
        XCTAssertEqual(railIncidents.incidents?.count, 4)
    }
    
    func testParkingInformationDeserialization() throws {
        let parkingInformation = try ParkingInformation(ExampleData.parkingInformationJSON)
        XCTAssertNotNil(parkingInformation)
        XCTAssertEqual(parkingInformation.stationsParking?.count, 45)
    }
    
    func testPathBetweenStationsDeserialization() throws {
        let pathBetweenStations = try PathBetweenStations(ExampleData.pathBetweenStationsJSON)
        XCTAssertNotNil(pathBetweenStations)
        XCTAssertEqual(pathBetweenStations.path?.count, 28)
    }
    
    func testStationEntrancesDeserialization() throws {
        let stationEntrances = try StationEntrances(ExampleData.stationEntrancesJSON)
        XCTAssertNotNil(stationEntrances)
        XCTAssertEqual(stationEntrances.entrances?.count, 4)
    }
    
    func testStationInformationDeserialization() throws {
        let stationInformation = try StationInformation(ExampleData.stationInformationJSON)
        XCTAssertNotNil(stationInformation)
        XCTAssertEqual(stationInformation.name, "Metro Center")
    }
}
