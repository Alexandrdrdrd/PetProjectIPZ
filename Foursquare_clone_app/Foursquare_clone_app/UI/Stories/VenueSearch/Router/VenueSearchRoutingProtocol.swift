

import Foundation
import UIKit

typealias VenueSearchStoryCompletion = ((_ result: VenueSearchStoryResult) -> Void)

protocol VenueSearchRoutingProtocol {
    func showVenueSearchStory(from: UIViewController,
                              model: [Venue],
                              setupSearchBar: (isActiveSearchBar: Bool, searchBarText: String),
                              animated: Bool,
                              completion: @escaping VenueSearchStoryCompletion)
    func hideVenueSearchStory(animated: Bool)
}
