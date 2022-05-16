// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stationTimes = try StationTimes(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationTimesTask(with: url) { stationTimes, response, error in
//     if let stationTimes = stationTimes {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - StationTimes

/// https://api.wmata.com/Rail.svc/json/jStationTimes
public struct StationTimes: Codable {
    public let stationTimes: [StationTime]?

    enum CodingKeys: String, CodingKey {
        case stationTimes = "StationTimes"
    }
}

// MARK: StationTimes convenience initializers and mutators

extension StationTimes {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StationTimes.self, from: data)
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
        stationTimes: [StationTime]?? = nil
    ) -> StationTimes {
        return StationTimes(
            stationTimes: stationTimes ?? self.stationTimes
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
