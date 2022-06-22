
import Foundation

struct GetUserLists: Codable {
    let response: GetUserListsResponse
}

struct GetUserListsResponse: Codable {
    let lists: Lists
}

struct Lists: Codable {
    let count: Int
    let groups: [GetUserListsGroup]
}

struct ListItems: Codable {
    let count: Int
}
