// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let elevatorIncidents = try ElevatorIncidents(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.elevatorIncidentsTask(with: url) { elevatorIncidents, response, error in
//     if let elevatorIncidents = elevatorIncidents {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - ElevatorIncidents

/// https://api.wmata.com/Incidents.svc/json/ElevatorIncidents
public struct ElevatorIncidents: Codable {
    let elevatorIncidents: [ElevatorIncident]?

    enum CodingKeys: String, CodingKey {
        case elevatorIncidents = "ElevatorIncidents"
    }
}

// MARK: ElevatorIncidents convenience initializers and mutators

extension ElevatorIncidents {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ElevatorIncidents.self, from: data)
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
        elevatorIncidents: [ElevatorIncident]?? = nil
    ) -> ElevatorIncidents {
        return ElevatorIncidents(
            elevatorIncidents: elevatorIncidents ?? self.elevatorIncidents
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
