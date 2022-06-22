

import Foundation

struct User: Codable {
    let response: Response
}

struct Response: Codable {
    let user: UserInfo
}

struct UserInfo: Codable {
    let firstName: String
    let lastName: String
    let photo: UserPhoto
    let friends: UserFriends
    let tips: UserTips
    let photos: UserPhotos
    let lists: UserLists
}
