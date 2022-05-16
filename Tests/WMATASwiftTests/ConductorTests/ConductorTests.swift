//
//  ConductorTests.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import XCTest
@testable import WMATASwift

class ConductorTests: XCTestCase {
    override func setUp() async throws {
        Conductor.shared = MockConductor()
    }
    
    func testValidate() async throws {
        let validateResult = try await Conductor.shared.validate()
        XCTAssertEqual(validateResult, true)
    }
    
    func testRailStations() async throws {
        let railStations = try await Conductor.shared.railStations()
        XCTAssertEqual(railStations.count, 95)
    }
    
    func testNextTrains() async throws {
        let nextTrains = try await Conductor.shared.nextTrains(atStation: "123")
        XCTAssertEqual(nextTrains.count, 6)
    }
}
