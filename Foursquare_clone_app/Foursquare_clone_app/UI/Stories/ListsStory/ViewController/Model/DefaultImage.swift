
import Foundation

enum DefaultImage {
    case userImageDefault
    case userImageWithHeart
    case userImageWithBookmark

    var switchImage: String {
        switch self {
        case .userImageDefault:
            return "userImageDefault"
        case .userImageWithBookmark:
            return "userImageWithBookmark"
        case .userImageWithHeart:
            return "userImageWithHeart"
        }
    }
}
