// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stationsParking = try StationsParking(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationsParkingTask(with: url) { stationsParking, response, error in
//     if let stationsParking = stationsParking {
//       ...
//     }
//   }
//   task.resume()

import Foundation
import BetterCodable

// MARK: - StationsParking
struct StationsParking: Codable {
    let code: String?
    
    @LosslessValue var notes: String
    let allDayParking: AllDayParking?
    let shortTermParking: ShortTermParking?

    enum CodingKeys: String, CodingKey {
        case code = "Code"
        case notes = "Notes"
        case allDayParking = "AllDayParking"
        case shortTermParking = "ShortTermParking"
    }
}

// MARK: StationsParking convenience initializers and mutators

extension StationsParking {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StationsParking.self, from: data)
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
        code: String?? = nil,
        notes: String,
        allDayParking: AllDayParking?? = nil,
        shortTermParking: ShortTermParking?? = nil
    ) -> StationsParking {
        return StationsParking(
            code: code ?? self.code,
            notes: notes,
            allDayParking: allDayParking ?? self.allDayParking,
            shortTermParking: shortTermParking ?? self.shortTermParking
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
