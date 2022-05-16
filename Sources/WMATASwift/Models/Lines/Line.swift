// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let line = try Line(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.lineTask(with: url) { line, response, error in
//     if let line = line {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Line
public struct Line: Codable, Hashable {
    public let lineCode: LineCode?
    public let displayName, startStationCode, endStationCode: String?
    public let internalDestination1, internalDestination2: String?

    enum CodingKeys: String, CodingKey {
        case lineCode = "LineCode"
        case displayName = "DisplayName"
        case startStationCode = "StartStationCode"
        case endStationCode = "EndStationCode"
        case internalDestination1 = "InternalDestination1"
        case internalDestination2 = "InternalDestination2"
    }
}

// MARK: Line convenience initializers and mutators

extension Line {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Line.self, from: data)
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
        lineCode: LineCode?? = nil,
        displayName: String?? = nil,
        startStationCode: String?? = nil,
        endStationCode: String?? = nil,
        internalDestination1: String?? = nil,
        internalDestination2: String?? = nil
    ) -> Line {
        return Line(
            lineCode: lineCode ?? self.lineCode,
            displayName: displayName ?? self.displayName,
            startStationCode: startStationCode ?? self.startStationCode,
            endStationCode: endStationCode ?? self.endStationCode,
            internalDestination1: internalDestination1 ?? self.internalDestination1,
            internalDestination2: internalDestination2 ?? self.internalDestination2
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
