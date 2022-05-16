//
//  MockConductor.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation
@testable import WMATASwift

class MockConductor: Conducting {
    var isValidated = true
    var railStations = RailStations.preview
    var nextTrains = NextTrains.preview
    
    func validate() async throws -> Bool {
        return isValidated
    }
    
    func railStations() async throws -> [Station] {
        return railStations?.stations ?? []
    }
    
    func nextTrains(atStation code: String) async throws -> [Train] {
        return nextTrains?.trains ?? []
    }
}
