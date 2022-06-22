

import Foundation
import UIKit

typealias MapStoryCompletion = ((_ result: MapStoryResult) -> Void)

protocol MapRoutingProtocol {
    func showMapStory(from: UIViewController,
                      viewModel: ShortInfoViewModel,
                      animated: Bool,
                      completion: @escaping MapStoryCompletion)
    func hideMapStory(animated: Bool)
}
