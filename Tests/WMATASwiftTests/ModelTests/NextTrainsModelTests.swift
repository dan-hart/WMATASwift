//
//  NextTrainsModelTests.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import XCTest
@testable import WMATASwift

class NextTrainsModelTests: XCTestCase {
    func testDeserialization() throws {
        let nextTrains = try NextTrains(ExampleData.nextTrainsJSON)
        XCTAssertNotNil(nextTrains)
        XCTAssertEqual(nextTrains.trains?.count, 6)
    }
}
