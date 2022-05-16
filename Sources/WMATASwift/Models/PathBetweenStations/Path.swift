// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let path = try Path(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.pathTask(with: url) { path, response, error in
//     if let path = path {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Path
struct Path: Codable {
    let lineCode: LineCode?
    let stationCode, stationName: String?
    let seqNum, distanceToPrev: Int?

    enum CodingKeys: String, CodingKey {
        case lineCode = "LineCode"
        case stationCode = "StationCode"
        case stationName = "StationName"
        case seqNum = "SeqNum"
        case distanceToPrev = "DistanceToPrev"
    }
}

// MARK: Path convenience initializers and mutators

extension Path {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Path.self, from: data)
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
        stationCode: String?? = nil,
        stationName: String?? = nil,
        seqNum: Int?? = nil,
        distanceToPrev: Int?? = nil
    ) -> Path {
        return Path(
            lineCode: lineCode ?? self.lineCode,
            stationCode: stationCode ?? self.stationCode,
            stationName: stationName ?? self.stationName,
            seqNum: seqNum ?? self.seqNum,
            distanceToPrev: distanceToPrev ?? self.distanceToPrev
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
