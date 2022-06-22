
import Foundation

struct GetUserListsGroup: Codable {
    let type: String
    let name: String
    let count: Int
    let items: [GetUserListsGroupItems]
}
