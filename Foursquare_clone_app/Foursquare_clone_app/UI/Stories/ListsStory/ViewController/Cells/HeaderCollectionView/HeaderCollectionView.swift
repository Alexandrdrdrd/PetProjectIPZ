
import UIKit

class HeaderCollectionView: UICollectionReusableView {

    @IBOutlet private weak var titleForHeader: UILabel!

    static let identifier = "HeaderCollectionView"

    static func nib() -> UINib {
        return UINib(nibName: "HeaderCollectionView", bundle: nil)
    }

    func configure(title: String) {
            titleForHeader.text = title

    }
}
