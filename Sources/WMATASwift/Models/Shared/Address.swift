// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let address = try Address(json)
//
// To read values from URLs:
//
//   let task = URLSession.shared.addressTask(with: url) { address, response, error in
//     if let address = address {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - Address
struct Address: Codable {
    let street, city, state, zip: String?

    enum CodingKeys: String, CodingKey {
        case street = "Street"
        case city = "City"
        case state = "State"
        case zip = "Zip"
    }
}

// MARK: Address convenience initializers and mutators

extension Address {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Address.self, from: data)
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
        street: String?? = nil,
        city: String?? = nil,
        state: String?? = nil,
        zip: String?? = nil
    ) -> Address {
        return Address(
            street: street ?? self.street,
            city: city ?? self.city,
            state: state ?? self.state,
            zip: zip ?? self.zip
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
