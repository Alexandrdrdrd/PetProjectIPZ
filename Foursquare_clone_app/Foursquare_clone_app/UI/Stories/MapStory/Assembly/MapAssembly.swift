
import Foundation
import UIKit

class MapAssembly: MapAssemblyProtocol {

    func assemblyMapViewController() -> MapViewController {
        let controllerID = String(describing: MapViewController.self)
        let mapController = getStoryboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! MapViewController
        return mapController
    }
}

// MARK: - getStoryboard
private extension MapAssembly {

    func getStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "MapStoryboard", bundle: nil)
    }
}
