// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let railIncidents = try RailIncidents(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.railIncidentsTask(with: url) { railIncidents, response, error in
//     if let railIncidents = railIncidents {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - RailIncidents

/// https://api.wmata.com/Incidents.svc/json/Incidents
public struct RailIncidents: Codable, Hashable {
    public let incidents: [Incident]?

    enum CodingKeys: String, CodingKey {
        case incidents = "Incidents"
    }
}

// MARK: RailIncidents convenience initializers and mutators

extension RailIncidents {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RailIncidents.self, from: data)
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
        incidents: [Incident]?? = nil
    ) -> RailIncidents {
        return RailIncidents(
            incidents: incidents ?? self.incidents
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
