//
//  Endpoint.swift
//  
//
//  Created by Dan Hart on 5/16/22.
//

import Foundation

struct Endpoint {
    let path: String
    let queryItems: [URLQueryItem]
}

extension Endpoint {
    var url: URL? {
        var components = URLComponents()
        components.scheme = Constants.scheme
        components.host = Constants.host
        components.path = path
        if !queryItems.isEmpty {
            components.queryItems = queryItems
        }

        return components.url
    }
}
