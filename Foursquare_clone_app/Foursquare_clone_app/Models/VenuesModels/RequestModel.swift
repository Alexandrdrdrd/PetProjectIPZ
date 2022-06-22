

import Foundation

struct Request: Codable {
    let response: Venues
}

struct Venues: Codable {
    let venues: [Venue]
}

struct Venue: Codable {
    let id: String
    let name: String
    let location: Location
    let categories: [Category]
}
