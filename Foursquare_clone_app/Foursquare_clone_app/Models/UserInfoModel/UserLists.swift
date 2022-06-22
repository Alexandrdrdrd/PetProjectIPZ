
import Foundation

struct UserLists: Codable {
    let count: Int
    let groups: [UserListsGroups]
}

struct UserPhotos: Codable {
    let count: Int
}

struct UserListsGroups: Codable {
    let items: [UserListItems]
}

struct UserListItems: Codable {
    let name: String
    let followers: UserFollowers?
}
