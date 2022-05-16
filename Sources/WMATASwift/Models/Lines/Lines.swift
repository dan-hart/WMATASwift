// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let lines = try Lines(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.linesTask(with: url) { lines, response, error in
//     if let lines = lines {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Lines

/// https://api.wmata.com/Rail.svc/json/jLines
public struct Lines: Codable, Hashable {
    public let lines: [Line]?

    enum CodingKeys: String, CodingKey {
        case lines = "Lines"
    }
}

// MARK: Lines convenience initializers and mutators

extension Lines {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Lines.self, from: data)
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
        lines: [Line]?? = nil
    ) -> Lines {
        return Lines(
            lines: lines ?? self.lines
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
