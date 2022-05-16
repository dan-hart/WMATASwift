// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let incident = try Incident(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.incidentTask(with: url) { incident, response, error in
//     if let incident = incident {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Incident
struct Incident: Codable {
    let incidentID, incidentDescription: String?
    let startLocationFullName, endLocationFullName: JSONNull?
    let passengerDelay: Int?
    let delaySeverity: JSONNull?
    let incidentType: String?
    let emergencyText: JSONNull?
    let linesAffected, dateUpdated: String?

    enum CodingKeys: String, CodingKey {
        case incidentID = "IncidentID"
        case incidentDescription = "Description"
        case startLocationFullName = "StartLocationFullName"
        case endLocationFullName = "EndLocationFullName"
        case passengerDelay = "PassengerDelay"
        case delaySeverity = "DelaySeverity"
        case incidentType = "IncidentType"
        case emergencyText = "EmergencyText"
        case linesAffected = "LinesAffected"
        case dateUpdated = "DateUpdated"
    }
}

// MARK: Incident convenience initializers and mutators

extension Incident {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Incident.self, from: data)
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
        incidentID: String?? = nil,
        incidentDescription: String?? = nil,
        startLocationFullName: JSONNull?? = nil,
        endLocationFullName: JSONNull?? = nil,
        passengerDelay: Int?? = nil,
        delaySeverity: JSONNull?? = nil,
        incidentType: String?? = nil,
        emergencyText: JSONNull?? = nil,
        linesAffected: String?? = nil,
        dateUpdated: String?? = nil
    ) -> Incident {
        return Incident(
            incidentID: incidentID ?? self.incidentID,
            incidentDescription: incidentDescription ?? self.incidentDescription,
            startLocationFullName: startLocationFullName ?? self.startLocationFullName,
            endLocationFullName: endLocationFullName ?? self.endLocationFullName,
            passengerDelay: passengerDelay ?? self.passengerDelay,
            delaySeverity: delaySeverity ?? self.delaySeverity,
            incidentType: incidentType ?? self.incidentType,
            emergencyText: emergencyText ?? self.emergencyText,
            linesAffected: linesAffected ?? self.linesAffected,
            dateUpdated: dateUpdated ?? self.dateUpdated
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
