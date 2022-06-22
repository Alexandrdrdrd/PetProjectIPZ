

import Foundation
import UIKit

typealias VenueDetailsStoryCompletion = ((_ result: VenueDetailsStoryResult) -> Void)

protocol VenueDetailsRoutingProtocol {
    func showVenueDetailsStory(from: UIViewController,
                               type: VenueDetailsStoryType,
                               venueID: String,
                               animated: Bool,
                               completion: @escaping VenueDetailsStoryCompletion)
    func hideVenueDetailsStory(animated: Bool)
}
