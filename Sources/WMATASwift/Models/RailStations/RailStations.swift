// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let railStations = try RailStations(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.railStationsTask(with: url) { railStations, response, error in
//     if let railStations = railStations {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - RailStations

/// https://api.wmata.com/Rail.svc/json/jStations
public struct RailStations: Codable, Hashable {
    public let stations: [Station]?

    enum CodingKeys: String, CodingKey {
        case stations = "Stations"
    }
}

extension RailStations {
    public static let preview = try? RailStations(ExampleData.railStationsJSON)
}

// MARK: RailStations convenience initializers and mutators

extension RailStations {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RailStations.self, from: data)
    }

    init(_ json: String, using encoding: String.Encoding = .utf8) throws {
        guard let data = json.data(using: encoding) else {
            throw NSError(domain: "JSONDecoding", code: 0, userInfo: nil)
        }
        try self.init(data: data)
    }

    init(fromURL url: URL) throws {
        try self.init(data: try Data(contentsOf: url))
    }

    func with(
        stations: [Station]?? = nil
    ) -> RailStations {
        return RailStations(
            stations: stations ?? self.stations
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
