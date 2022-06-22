

import Foundation

enum KeysForCells {
    case imageCell
    case shortInfoCell
    case hoursCell
    case contactsCell

    static var arrayOfKeysForCells: [KeysForCells] {
        return [.imageCell, .shortInfoCell, .hoursCell, .contactsCell]
    }
}
