

import UIKit

class VenueDetailsAssembly: VenueDetailsAssemblyProtocol {

    func assemblyDetailWithTableViewVC() -> DetailViewController {
        let controllerID = String(describing: DetailViewController.self)
        let detailController = getStoryboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! DetailViewController

        return detailController
    }

    func assemblyDetailWithScrollViewVC() -> ScrollViewDetailViewController {
        let controllerID = String(describing: ScrollViewDetailViewController.self)
        let detailController = getStoryboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! ScrollViewDetailViewController

        return detailController
    }

    func assemblyFullScreenImageVC() -> FullScreenImageViewController {
        let controllerID = String(describing: FullScreenImageViewController.self)
        let fullScreenImage = getStoryboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! FullScreenImageViewController

        return fullScreenImage
    }
}

// MARK: - getStoryboard
private extension VenueDetailsAssembly {

    func getStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "DetailsVenueStoryboard", bundle: nil)
    }
}
