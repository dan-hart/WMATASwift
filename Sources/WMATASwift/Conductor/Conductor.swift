//
//  Conductor.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation
import DHCacheKit

public class Conductor: Conducting {
    public static var shared: Conducting = Conductor()
    
    // MARK: - Properties
    var session = URLSession.shared
    var cacheResponseData = true
    var cache = Cache<String, Data>(entryLifetime: 60, useLocalDisk: true)
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
        
        if cacheResponseData, let entry = cache.entry(forKey: endpoint.identifier) {
            return entry.value
        }
        
        var request = URLRequest(url: url)
        request.setValue(apiKey, forHTTPHeaderField: "api_key")
        let (data, _) = try await session.data(for: request)
        if cacheResponseData {
            cache.insert(data, forKey: endpoint.identifier)
        }
        return data
    }
    
    // MARK: - Initialization
    convenience init(withKey: String) {
        self.init()
        self.apiKey = withKey
    }
    
    // MARK: - Errors
    enum WMATASwiftError: Error {
        case invalidURL
        case mapFailure
        case invalidAPIKey
    }
}
