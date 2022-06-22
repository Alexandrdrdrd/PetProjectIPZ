
import Foundation
import UIKit

class ListsAssembly: ListsAssemblyProtocol {

    func assemblyListsViewController() -> ListsViewController {
        let controllerID = String(describing: ListsViewController.self)
        let listsController = getStorboard()
            .instantiateViewController(withIdentifier: controllerID)
            as! ListsViewController
        return listsController
    }

    func assemblyCreateNewListAlert() -> CreateNewListAlert {
        let view = UIView.fromNib() as CreateNewListAlert
        view.setupUI()

        return view
    }
}

// MARK: - getStoryboard
private extension ListsAssembly {

    func getStorboard() -> UIStoryboard {
        return UIStoryboard(name: "ListsStoryboard", bundle: nil)
    }
}
