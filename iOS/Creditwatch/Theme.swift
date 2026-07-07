import SwiftUI

/// Bespoke palette for Creditwatch: Track credit hours earned toward your degree requirement by category.
enum Theme {
    static let accent = Color(red: 0.239, green: 0.545, blue: 1.000)
    static let background = Color(red: 0.055, green: 0.078, blue: 0.125)
    static let card = Color(red: 0.094, green: 0.133, blue: 0.200)
    static let ink = Color(white: 0.95)
    static let mutedInk = Color(white: 0.65)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .serif)
    }
    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .serif)
    }
    static func labelFont(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: .serif)
    }

    static let cornerRadius: CGFloat = 18
}
