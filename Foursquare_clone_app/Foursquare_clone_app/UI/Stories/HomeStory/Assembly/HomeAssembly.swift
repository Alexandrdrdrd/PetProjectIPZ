

import Foundation
import UIKit

class HomeAssembly: HomeAssemblyProtocol {

    func assemblyHomeViewController() -> HomeViewController {
        let controllerID = String(describing: HomeViewController.self)
        let homeController = getStoryboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! HomeViewController
        return homeController
    }
}

// MARK: - getStoryboard
private extension HomeAssembly {

    func getStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "HomeStoryboard", bundle: nil)
    }
}
