// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stationInformation = try StationInformation(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationInformationTask(with: url) { stationInformation, response, error in
//     if let stationInformation = stationInformation {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - StationInformation
public struct StationInformation: Codable, Hashable {
    public let code, name, stationTogether1, stationTogether2: String?
    public let lineCode1: LineCode?
    public let lineCode2, lineCode3, lineCode4: LineCode?
    public let lat, lon: Double?
    public let address: Address?

    enum CodingKeys: String, CodingKey {
        case code = "Code"
        case name = "Name"
        case stationTogether1 = "StationTogether1"
        case stationTogether2 = "StationTogether2"
        case lineCode1 = "LineCode1"
        case lineCode2 = "LineCode2"
        case lineCode3 = "LineCode3"
        case lineCode4 = "LineCode4"
        case lat = "Lat"
        case lon = "Lon"
        case address = "Address"
    }
}

// MARK: StationInformation convenience initializers and mutators

extension StationInformation {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(StationInformation.self, from: data)
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
        name: String?? = nil,
        stationTogether1: String?? = nil,
        stationTogether2: String?? = nil,
        lineCode1: LineCode?? = nil,
        lineCode2: LineCode?? = nil,
        lineCode3: LineCode?? = nil,
        lineCode4: LineCode?? = nil,
        lat: Double?? = nil,
        lon: Double?? = nil,
        address: Address?? = nil
    ) -> StationInformation {
        return StationInformation(
            code: code ?? self.code,
            name: name ?? self.name,
            stationTogether1: stationTogether1 ?? self.stationTogether1,
            stationTogether2: stationTogether2 ?? self.stationTogether2,
            lineCode1: lineCode1 ?? self.lineCode1,
            lineCode2: lineCode2 ?? self.lineCode2,
            lineCode3: lineCode3 ?? self.lineCode3,
            lineCode4: lineCode4 ?? self.lineCode4,
            lat: lat ?? self.lat,
            lon: lon ?? self.lon,
            address: address ?? self.address
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
