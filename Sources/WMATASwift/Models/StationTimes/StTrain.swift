// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stTrain = try StTrain(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stTrainTask(with: url) { stTrain, response, error in
//     if let stTrain = stTrain {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - StTrain
public struct StTrain: Codable {
    let time: String?
    let destinationStation: DestinationStation?

    enum CodingKeys: String, CodingKey {
        case time = "Time"
        case destinationStation = "DestinationStation"
    }
}

// MARK: StTrain convenience initializers and mutators

extension StTrain {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StTrain.self, from: data)
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
        time: String?? = nil,
        destinationStation: DestinationStation?? = nil
    ) -> StTrain {
        return StTrain(
            time: time ?? self.time,
            destinationStation: destinationStation ?? self.destinationStation
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
