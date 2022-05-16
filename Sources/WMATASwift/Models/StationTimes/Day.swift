// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let day = try Day(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.dayTask(with: url) { day, response, error in
//     if let day = day {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Day
public struct Day: Codable {
    let openingTime: String?
    let firstTrains, lastTrains: [StTrain]?

    enum CodingKeys: String, CodingKey {
        case openingTime = "OpeningTime"
        case firstTrains = "FirstTrains"
        case lastTrains = "LastTrains"
    }
}

// MARK: Day convenience initializers and mutators

extension Day {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Day.self, from: data)
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
        openingTime: String?? = nil,
        firstTrains: [StTrain]?? = nil,
        lastTrains: [StTrain]?? = nil
    ) -> Day {
        return Day(
            openingTime: openingTime ?? self.openingTime,
            firstTrains: firstTrains ?? self.firstTrains,
            lastTrains: lastTrains ?? self.lastTrains
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
