

import Foundation
import UIKit

typealias SettingsStoryCompletion = ((_ result: SettingsStoryResult) -> Void)

protocol SettingsRoutingProtocol {
    func showSettingsStory(from: UIViewController,
                           animated: Bool,
                           completion: @escaping SettingsStoryCompletion)
    func hideSettingsStory(animated: Bool)
}
