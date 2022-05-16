// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let train = try Train(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.trainTask(with: url) { train, response, error in
//     if let train = train {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Train
public struct Train: Codable {
    let car, destination, destinationCode, destinationName: String?
    let group: String?
    let line: LineCode?
    let locationCode, locationName: String?
    let min: String?

    enum CodingKeys: String, CodingKey {
        case car = "Car"
        case destination = "Destination"
        case destinationCode = "DestinationCode"
        case destinationName = "DestinationName"
        case group = "Group"
        case line = "Line"
        case locationCode = "LocationCode"
        case locationName = "LocationName"
        case min = "Min"
    }
}

// MARK: Train convenience initializers and mutators

extension Train {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Train.self, from: data)
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
        car: String?? = nil,
        destination: String?? = nil,
        destinationCode: String?? = nil,
        destinationName: String?? = nil,
        group: String?? = nil,
        line: LineCode?? = nil,
        locationCode: String?? = nil,
        locationName: String?? = nil,
        min: String?? = nil
    ) -> Train {
        return Train(
            car: car ?? self.car,
            destination: destination ?? self.destination,
            destinationCode: destinationCode ?? self.destinationCode,
            destinationName: destinationName ?? self.destinationName,
            group: group ?? self.group,
            line: line ?? self.line,
            locationCode: locationCode ?? self.locationCode,
            locationName: locationName ?? self.locationName,
            min: min ?? self.min
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
