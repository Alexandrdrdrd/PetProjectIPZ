

import Foundation
import UIKit

protocol GeneralLogicCellProtocol {
    static func getIdentifier() -> String
    static func getNib() -> UINib
}

// MARK: - GeneralLogicCellProtocol
extension UITableViewCell: GeneralLogicCellProtocol {

    static func getNib() -> UINib {
        return UINib(nibName: getIdentifier(),
                     bundle: nil)
    }

    static func getIdentifier() -> String {
        return String(describing: type(of: self.init()))
    }
}
