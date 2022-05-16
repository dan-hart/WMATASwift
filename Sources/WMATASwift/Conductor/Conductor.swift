//
//  File.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation

class Conductor: Conducting {
    static var shared: Conducting = Conductor()
    
    // MARK: - Properties
    var session = URLSession.shared
    var apiKey: String?
    
    // MARK: - Functions
    func validate() async throws -> Bool {
        let data = try await request(Endpoints.validate)
        guard let dataAsString = String(data: data, encoding: .utf8) else {
            return false
        }
        if dataAsString.isEmpty {
            return false
        } else {
            return true
        }
    }
    
    func railStations() async throws -> [Station] {
        let data = try await request(Endpoints.railStations)
        return try RailStations(data: data).stations ?? []
    }
    
    func nextTrains(atStation code: String) async throws -> [Train] {
        let data = try await request(Endpoints.nextTrains(atStation: code))
        return try NextTrains(data: data).trains ?? []
    }
    
    // MARK: - Request
    func request(_ endpoint: Endpoint) async throws -> Data {
        guard let url = endpoint.url else {
            throw WMATASwiftError.invalidURL
        }
        
        guard let apiKey = apiKey else {
            throw WMATASwiftError.invalidAPIKey
        }
        
        var request = URLRequest(url: url)
        request.setValue(apiKey, forHTTPHeaderField: "api_key")
        let (data, _) = try await session.data(for: request)
        return data
    }
    
    enum WMATASwiftError: Error {
        case invalidURL
        case mapFailure
        case invalidAPIKey
    }
}
