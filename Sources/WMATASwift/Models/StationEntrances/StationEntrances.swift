// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stationEntrances = try StationEntrances(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationEntrancesTask(with: url) { stationEntrances, response, error in
//     if let stationEntrances = stationEntrances {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - StationEntrances

/// https://api.wmata.com/Rail.svc/json/jStationEntrances?Lat=38.8978168&Lon=-77.0404246&Radius=500
public struct StationEntrances: Codable, Hashable {
    public let entrances: [Entrance]?

    enum CodingKeys: String, CodingKey {
        case entrances = "Entrances"
    }
}

// MARK: StationEntrances convenience initializers and mutators

extension StationEntrances {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StationEntrances.self, from: data)
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
        entrances: [Entrance]?? = nil
    ) -> StationEntrances {
        return StationEntrances(
            entrances: entrances ?? self.entrances
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
