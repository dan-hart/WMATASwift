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
    var quickCache = Cache<String, Data>(entryLifetime: 10, useLocalDisk: true)
    var longCache = Cache<String, Data>(useLocalDisk: true)
    public var apiKey: String?
    
    // MARK: - Functions
    public func validate() async throws -> Bool {
        let data = try await request(Endpoints.validate, cache: quickCache)
        guard let dataAsString = String(data: data, encoding: .utf8) else {
            return false
        }
        if dataAsString.isEmpty {
            return false
        } else {
            return true
        }
    }
    
    public func railStations() async throws -> [Station] {
        let data = try await request(Endpoints.railStations, cache: longCache)
        return try RailStations(data: data).stations ?? []
    }
    
    public func nextTrains(atStation code: String) async throws -> [Train] {
        let data = try await request(Endpoints.nextTrains(atStation: code), cache: quickCache)
        return try NextTrains(data: data).trains ?? []
    }
    
    // MARK: - Request
    public func request(_ endpoint: Endpoint, cache: Cache<String, Data>? = nil) async throws -> Data {
        guard let url = endpoint.url else {
            throw WMATASwiftError.invalidURL
        }
        
        guard let apiKey = apiKey else {
            throw WMATASwiftError.invalidAPIKey
        }
        
        if cacheResponseData, let cache = cache, let entry = cache.entry(forKey: endpoint.identifier) {
            return entry.value
        }
        
        var request = URLRequest(url: url)
        request.setValue(apiKey, forHTTPHeaderField: "api_key")
        let (data, _) = try await session.data(for: request)
        if cacheResponseData, let cache = cache {
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
