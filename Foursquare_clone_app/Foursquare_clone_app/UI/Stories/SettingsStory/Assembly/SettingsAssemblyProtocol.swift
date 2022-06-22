

import Foundation
import UIKit

protocol SettingsAssemblyProtocol {
    func assemblySettingsViewController() -> SettingsViewController
    func assemblyAboutUsViewController() -> AboutUsViewController
    func assemblyTermsOfUseViewController() -> TermsOfUseViewController
    func assemblyPrivacyViewController() -> PrivacyViewController
}
