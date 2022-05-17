import Foundation
#if canImport(SwiftUI)
import SwiftUI
#endif

public enum LineCode: String, Codable {
    case bl = "BL"
    case gr = "GR"
    case or = "OR"
    case rd = "RD"
    case sv = "SV"
    case yl = "YL"
    case unknown = "unknown"
    
    #if canImport(SwiftUI)
    public var color: Color? {
        switch self {
        case .bl:
            return .blue
        case .gr:
            return .green
        case .or:
            return .orange
        case .rd:
            return .red
        case .sv:
            return .gray
        case .yl:
            return .yellow
        case .unknown:
            return .black
        }
    }
    #endif
    
    public var title: String? {
        switch self {
        case .bl:
            return "Blue"
        case .gr:
            return "Green"
        case .or:
            return "Orange"
        case .rd:
            return "Red"
        case .sv:
            return "Silver"
        case .yl:
            return "Yellow"
        case .unknown:
            return "unknown"
        }
    }
}
