// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let trainPosition = try TrainPosition(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.trainPositionTask(with: url) { trainPosition, response, error in
//     if let trainPosition = trainPosition {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - TrainPosition
public struct TrainPosition: Codable, Hashable {
    public let trainID, trainNumber: String?
    public let carCount, directionNum, circuitID: Int?
    public let destinationStationCode: String?
    public let lineCode: LineCode?
    public let secondsAtLocation: Int?
    public let serviceType: ServiceType?

    enum CodingKeys: String, CodingKey {
        case trainID = "TrainId"
        case trainNumber = "TrainNumber"
        case carCount = "CarCount"
        case directionNum = "DirectionNum"
        case circuitID = "CircuitId"
        case destinationStationCode = "DestinationStationCode"
        case lineCode = "LineCode"
        case secondsAtLocation = "SecondsAtLocation"
        case serviceType = "ServiceType"
    }
}

// MARK: TrainPosition convenience initializers and mutators

extension TrainPosition {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(TrainPosition.self, from: data)
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
        trainID: String?? = nil,
        trainNumber: String?? = nil,
        carCount: Int?? = nil,
        directionNum: Int?? = nil,
        circuitID: Int?? = nil,
        destinationStationCode: String?? = nil,
        lineCode: LineCode?? = nil,
        secondsAtLocation: Int?? = nil,
        serviceType: ServiceType?? = nil
    ) -> TrainPosition {
        return TrainPosition(
            trainID: trainID ?? self.trainID,
            trainNumber: trainNumber ?? self.trainNumber,
            carCount: carCount ?? self.carCount,
            directionNum: directionNum ?? self.directionNum,
            circuitID: circuitID ?? self.circuitID,
            destinationStationCode: destinationStationCode ?? self.destinationStationCode,
            lineCode: lineCode ?? self.lineCode,
            secondsAtLocation: secondsAtLocation ?? self.secondsAtLocation,
            serviceType: serviceType ?? self.serviceType
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
