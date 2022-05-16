// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let liveTrainPositions = try LiveTrainPositions(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.liveTrainPositionsTask(with: url) { liveTrainPositions, response, error in
//     if let liveTrainPositions = liveTrainPositions {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - LiveTrainPositions

/// https://api.wmata.com/TrainPositions/TrainPositions?contentType=json
struct LiveTrainPositions: Codable {
    let trainPositions: [TrainPosition]?

    enum CodingKeys: String, CodingKey {
        case trainPositions = "TrainPositions"
    }
}

// MARK: LiveTrainPositions convenience initializers and mutators

extension LiveTrainPositions {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(LiveTrainPositions.self, from: data)
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
        trainPositions: [TrainPosition]?? = nil
    ) -> LiveTrainPositions {
        return LiveTrainPositions(
            trainPositions: trainPositions ?? self.trainPositions
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
