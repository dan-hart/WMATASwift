// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let parkingInformation = try ParkingInformation(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.parkingInformationTask(with: url) { parkingInformation, response, error in
//     if let parkingInformation = parkingInformation {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - ParkingInformation

/// https://api.wmata.com/Rail.svc/json/jStationParking
public struct ParkingInformation: Codable {
    public let stationsParking: [StationsParking]?

    enum CodingKeys: String, CodingKey {
        case stationsParking = "StationsParking"
    }
}

// MARK: ParkingInformation convenience initializers and mutators

extension ParkingInformation {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ParkingInformation.self, from: data)
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
        stationsParking: [StationsParking]?? = nil
    ) -> ParkingInformation {
        return ParkingInformation(
            stationsParking: stationsParking ?? self.stationsParking
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
