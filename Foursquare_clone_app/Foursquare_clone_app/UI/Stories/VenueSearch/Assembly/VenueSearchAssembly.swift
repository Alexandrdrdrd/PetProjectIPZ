

import Foundation
import UIKit

class VenueSearchAssembly: VenueSearchAssemblyProtocol {

    func assemblySearchVC() -> SearchViewController {
        let controllerID = String(describing: SearchViewController.self)
        let searchConroller = getStoryboard()
            .instantiateViewController(identifier: controllerID)
            as! SearchViewController
        return searchConroller
    }
}

// MARK: - getStoryboard
private extension VenueSearchAssembly {

    func getStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "VenueSearchStoryboard", bundle: nil)
    }
}
