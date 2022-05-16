//
//  Locomotive.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation
#if canImport(SwiftUI)
import SwiftUI

public class Locomotive: ObservableObject {
    @Published var stations: [Station] = []
    
    // MARK: - Timer
    var fetchTimer: Timer?
    
    public init() {
        fetchTimer = Timer.scheduledTimer(timeInterval: 60.0, target: self, selector: #selector(Locomotive.fetch), userInfo: nil, repeats: true)
    }

    @objc func fetch() {
        Task {
            let fetchedStations = try await Conductor.shared.railStations()
            if !fetchedStations.isEmpty {
                stations = fetchedStations
            }
        }
    }
}

#endif
