// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let nextTrains = try NextTrains(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.nextTrainsTask(with: url) { nextTrains, response, error in
//     if let nextTrains = nextTrains {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - NextTrains

/// https://api.wmata.com/StationPrediction.svc/json/GetPrediction/B03
public struct NextTrains: Codable {
    public let trains: [Train]?

    enum CodingKeys: String, CodingKey {
        case trains = "Trains"
    }
}

extension NextTrains {
    public static let preview = try? NextTrains(ExampleData.nextTrainsJSON)
}

// MARK: NextTrains convenience initializers and mutators

extension NextTrains {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(NextTrains.self, from: data)
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
        trains: [Train]?? = nil
    ) -> NextTrains {
        return NextTrains(
            trains: trains ?? self.trains
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
