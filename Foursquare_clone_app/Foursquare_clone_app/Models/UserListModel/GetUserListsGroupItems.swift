
import Foundation

struct GetUserListsGroupItems: Codable {
    let name: String
    let description: String
    let placesSummary: String
    let editable: Bool
    let `public`: Bool
    let collaborative: Bool
    let photo: GetPhoto?
    let listItems: ListItems
}
