//
//  EndpointTests.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import XCTest
@testable import WMATASwift

public class EndpointTests: XCTestCase {
    func testRailStationsEndpoint() {
        let endpoint = Endpoints.railStations
        XCTAssertEqual(endpoint.url?.absoluteString, "https://api.wmata.com/Rail.svc/json/jStations")
        XCTAssertEqual(endpoint.identifier, "railsvcjsonjstations")
    }
}
