// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let elevatorIncident = try ElevatorIncident(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.elevatorIncidentTask(with: url) { elevatorIncident, response, error in
//     if let elevatorIncident = elevatorIncident {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - ElevatorIncident
public struct ElevatorIncident: Codable {
    public let unitName: String?
    public let unitType: UnitType?
    public let unitStatus: JSONNull?
    public let stationCode, stationName, locationDescription: String?
    public let symptomCode: JSONNull?
    public let timeOutOfService, symptomDescription: String?
    public let displayOrder: Int?
    public let dateOutOfServ, dateUpdated, estimatedReturnToService: String?

    enum CodingKeys: String, CodingKey {
        case unitName = "UnitName"
        case unitType = "UnitType"
        case unitStatus = "UnitStatus"
        case stationCode = "StationCode"
        case stationName = "StationName"
        case locationDescription = "LocationDescription"
        case symptomCode = "SymptomCode"
        case timeOutOfService = "TimeOutOfService"
        case symptomDescription = "SymptomDescription"
        case displayOrder = "DisplayOrder"
        case dateOutOfServ = "DateOutOfServ"
        case dateUpdated = "DateUpdated"
        case estimatedReturnToService = "EstimatedReturnToService"
    }
}

// MARK: ElevatorIncident convenience initializers and mutators

extension ElevatorIncident {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ElevatorIncident.self, from: data)
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
        unitName: String?? = nil,
        unitType: UnitType?? = nil,
        unitStatus: JSONNull?? = nil,
        stationCode: String?? = nil,
        stationName: String?? = nil,
        locationDescription: String?? = nil,
        symptomCode: JSONNull?? = nil,
        timeOutOfService: String?? = nil,
        symptomDescription: String?? = nil,
        displayOrder: Int?? = nil,
        dateOutOfServ: String?? = nil,
        dateUpdated: String?? = nil,
        estimatedReturnToService: String?? = nil
    ) -> ElevatorIncident {
        return ElevatorIncident(
            unitName: unitName ?? self.unitName,
            unitType: unitType ?? self.unitType,
            unitStatus: unitStatus ?? self.unitStatus,
            stationCode: stationCode ?? self.stationCode,
            stationName: stationName ?? self.stationName,
            locationDescription: locationDescription ?? self.locationDescription,
            symptomCode: symptomCode ?? self.symptomCode,
            timeOutOfService: timeOutOfService ?? self.timeOutOfService,
            symptomDescription: symptomDescription ?? self.symptomDescription,
            displayOrder: displayOrder ?? self.displayOrder,
            dateOutOfServ: dateOutOfServ ?? self.dateOutOfServ,
            dateUpdated: dateUpdated ?? self.dateUpdated,
            estimatedReturnToService: estimatedReturnToService ?? self.estimatedReturnToService
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
