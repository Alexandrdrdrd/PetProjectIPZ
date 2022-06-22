
import Foundation

struct Hours: Codable {
    let status: String
    let timeframes: [TimeFrames]?
}

struct TimeFrames: Codable {
    let days: String
    let open: [Open]?
}

struct Open: Codable {
    let renderedTime: String
}
