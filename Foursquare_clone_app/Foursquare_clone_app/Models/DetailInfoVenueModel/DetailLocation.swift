

import Foundation

struct DetailLocation: Codable {
    let address: String?
    let lat: Double
    let lng: Double
    let formattedAddress: [String]
}
