// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let pathBetweenStations = try PathBetweenStations(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.pathBetweenStationsTask(with: url) { pathBetweenStations, response, error in
//     if let pathBetweenStations = pathBetweenStations {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - PathBetweenStations

/// https://api.wmata.com/Rail.svc/json/jPath?FromStationCode=N06&ToStationCode=G05
public struct PathBetweenStations: Codable {
    public let path: [Path]?

    enum CodingKeys: String, CodingKey {
        case path = "Path"
    }
}

// MARK: PathBetweenStations convenience initializers and mutators

extension PathBetweenStations {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(PathBetweenStations.self, from: data)
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
        path: [Path]?? = nil
    ) -> PathBetweenStations {
        return PathBetweenStations(
            path: path ?? self.path
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
