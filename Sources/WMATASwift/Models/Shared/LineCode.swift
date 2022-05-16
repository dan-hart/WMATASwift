import Foundation
#if canImport(SwiftUI)
import SwiftUI
#endif

enum LineCode: String, Codable {
    case bl = "BL"
    case gr = "GR"
    case or = "OR"
    case rd = "RD"
    case sv = "SV"
    case yl = "YL"
    
    #if canImport(SwiftUI)
    var color: Color? {
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
        }
    }
    #endif
    
    var title: String? {
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
        }
    }
}
