//
//  Endpoints.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation

public class Endpoints {
    public static let validate = Endpoint(path: "/Misc/Validate", queryItems: [])
    
    public static let railStations = Endpoint(path: "/Rail.svc/json/jStations", queryItems: [])
    public static func nextTrains(atStation code: String) -> Endpoint {
        return Endpoint(path: "/StationPrediction.svc/json/GetPrediction/\(code)", queryItems: [])
    }
}
