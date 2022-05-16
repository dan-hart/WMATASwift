// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stationTime = try StationTime(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationTimeTask(with: url) { stationTime, response, error in
//     if let stationTime = stationTime {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - StationTime
public struct StationTime: Codable {
    public let code, stationName: String?
    public let monday, tuesday, wednesday, thursday: Day?
    public let friday, saturday, sunday: Day?

    enum CodingKeys: String, CodingKey {
        case code = "Code"
        case stationName = "StationName"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
        case sunday = "Sunday"
    }
}

// MARK: StationTime convenience initializers and mutators

extension StationTime {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StationTime.self, from: data)
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
        stationName: String?? = nil,
        monday: Day?? = nil,
        tuesday: Day?? = nil,
        wednesday: Day?? = nil,
        thursday: Day?? = nil,
        friday: Day?? = nil,
        saturday: Day?? = nil,
        sunday: Day?? = nil
    ) -> StationTime {
        return StationTime(
            code: code ?? self.code,
            stationName: stationName ?? self.stationName,
            monday: monday ?? self.monday,
            tuesday: tuesday ?? self.tuesday,
            wednesday: wednesday ?? self.wednesday,
            thursday: thursday ?? self.thursday,
            friday: friday ?? self.friday,
            saturday: saturday ?? self.saturday,
            sunday: sunday ?? self.sunday
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
