// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let station = try Station(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.stationTask(with: url) { station, response, error in
//     if let station = station {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Station
public struct Station: Codable {
    public let code, name: String?
    public let stationTogether1: StationTogether1?
    public let stationTogether2: String?
    public let lineCode1: LineCode?
    public let lineCode2, lineCode3: LineCode?
    public let lineCode4: JSONNull?
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

// MARK: Station convenience initializers and mutators

extension Station {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Station.self, from: data)
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
        stationTogether1: StationTogether1?? = nil,
        stationTogether2: String?? = nil,
        lineCode1: LineCode?? = nil,
        lineCode2: LineCode?? = nil,
        lineCode3: LineCode?? = nil,
        lineCode4: JSONNull?? = nil,
        lat: Double?? = nil,
        lon: Double?? = nil,
        address: Address?? = nil
    ) -> Station {
        return Station(
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
