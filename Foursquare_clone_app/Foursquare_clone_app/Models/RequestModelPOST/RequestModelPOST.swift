
import Foundation

enum KeyForList {
    case listName
    case description
    case collaborative

    var currentKey: String {
        switch self {
        case .listName:
            return "name"
        case .description:
            return "description"
        case .collaborative:
            return "collaborative"
        }
    }
}

var configureListOptions = [String: Any]()
