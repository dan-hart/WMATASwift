// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let shortTermParking = try ShortTermParking(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.shortTermParkingTask(with: url) { shortTermParking, response, error in
//     if let shortTermParking = shortTermParking {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - ShortTermParking
public struct ShortTermParking: Codable {
    let totalCount: Int?
    let notes: String?

    enum CodingKeys: String, CodingKey {
        case totalCount = "TotalCount"
        case notes = "Notes"
    }
}

// MARK: ShortTermParking convenience initializers and mutators

extension ShortTermParking {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ShortTermParking.self, from: data)
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
        totalCount: Int?? = nil,
        notes: String?? = nil
    ) -> ShortTermParking {
        return ShortTermParking(
            totalCount: totalCount ?? self.totalCount,
            notes: notes ?? self.notes
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
