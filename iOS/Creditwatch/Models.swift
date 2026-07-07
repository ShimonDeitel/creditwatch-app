import Foundation

struct CreditwatchItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var category: String
    var value: Double
    var date: Date = Date()
    var notes: String = ""
    var isResolved: Bool = false
}

enum CreditwatchCategory: String, CaseIterable, Codable {
        case core = "Core"
    case major = "Major"
    case elective = "Elective"
    case generaled = "General Ed"
}
