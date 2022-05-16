// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let entrance = try Entrance(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.entranceTask(with: url) { entrance, response, error in
//     if let entrance = entrance {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Entrance
public struct Entrance: Codable {
    public let id, name, stationCode1, stationCode2: String?
    public let entranceDescription: String?
    public let lat, lon: Double?

    enum CodingKeys: String, CodingKey {
        case id = "ID"
        case name = "Name"
        case stationCode1 = "StationCode1"
        case stationCode2 = "StationCode2"
        case entranceDescription = "Description"
        case lat = "Lat"
        case lon = "Lon"
    }
}

// MARK: Entrance convenience initializers and mutators

extension Entrance {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Entrance.self, from: data)
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
        id: String?? = nil,
        name: String?? = nil,
        stationCode1: String?? = nil,
        stationCode2: String?? = nil,
        entranceDescription: String?? = nil,
        lat: Double?? = nil,
        lon: Double?? = nil
    ) -> Entrance {
        return Entrance(
            id: id ?? self.id,
            name: name ?? self.name,
            stationCode1: stationCode1 ?? self.stationCode1,
            stationCode2: stationCode2 ?? self.stationCode2,
            entranceDescription: entranceDescription ?? self.entranceDescription,
            lat: lat ?? self.lat,
            lon: lon ?? self.lon
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
