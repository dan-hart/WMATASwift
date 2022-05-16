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
}
