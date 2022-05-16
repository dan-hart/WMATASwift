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
    
    // MARK: - Functions
    func validate() async throws -> Bool {
        let endpoint = Endpoints.validate
        guard let url = endpoint.url else {
            return false
        }
        let (data, _) = try await session.data(from: url)
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
        return try await request(Endpoints.railStations)
    }
    
    func nextTrains(atStation code: String) async throws -> [Train] {
        return try await request(Endpoints.nextTrains(atStation: code))
    }
    
    // MARK: - Request
    func request<T: Codable>(_ endpoint: Endpoint) async throws -> T {
        guard let url = endpoint.url else {
            throw WMATASwiftError.invalidURL
        }
        
        let (data, _) = try await session.data(from: url)
        return try newJSONDecoder().decode(T.self, from: data)
    }
    
    enum WMATASwiftError: Error {
        case invalidURL
        case mapFailure
    }
}
