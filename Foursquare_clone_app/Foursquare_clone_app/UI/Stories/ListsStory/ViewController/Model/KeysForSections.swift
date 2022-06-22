
import Foundation

enum KeysForSections {
    case sectionOfStandardCells
    case sectionOfUserCells

    static var arrayOfKeysForSection: [KeysForSections] {
        return [.sectionOfStandardCells, .sectionOfUserCells]
    }
}
