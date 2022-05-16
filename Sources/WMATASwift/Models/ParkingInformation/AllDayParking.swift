// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let allDayParking = try AllDayParking(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.allDayParkingTask(with: url) { allDayParking, response, error in
//     if let allDayParking = allDayParking {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - AllDayParking
public struct AllDayParking: Codable {
    public let totalCount: Int?
    public let riderCost, nonRiderCost: Double?
    public let saturdayRiderCost, saturdayNonRiderCost: Int?

    enum CodingKeys: String, CodingKey {
        case totalCount = "TotalCount"
        case riderCost = "RiderCost"
        case nonRiderCost = "NonRiderCost"
        case saturdayRiderCost = "SaturdayRiderCost"
        case saturdayNonRiderCost = "SaturdayNonRiderCost"
    }
}

// MARK: AllDayParking convenience initializers and mutators

extension AllDayParking {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(AllDayParking.self, from: data)
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
        riderCost: Double?? = nil,
        nonRiderCost: Double?? = nil,
        saturdayRiderCost: Int?? = nil,
        saturdayNonRiderCost: Int?? = nil
    ) -> AllDayParking {
        return AllDayParking(
            totalCount: totalCount ?? self.totalCount,
            riderCost: riderCost ?? self.riderCost,
            nonRiderCost: nonRiderCost ?? self.nonRiderCost,
            saturdayRiderCost: saturdayRiderCost ?? self.saturdayRiderCost,
            saturdayNonRiderCost: saturdayNonRiderCost ?? self.saturdayNonRiderCost
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
