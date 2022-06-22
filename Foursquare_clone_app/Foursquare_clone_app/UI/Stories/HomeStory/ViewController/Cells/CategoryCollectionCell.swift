

import UIKit

class CategoryCollectionCell: UICollectionViewCell {

    @IBOutlet private weak var categoryImage: UIImageView!
    @IBOutlet private weak var categotyLabel: UILabel!

    static let identifier = "CategoryCollectionCell"

    static func nib() -> UINib {
        return UINib(nibName: "CategoryCollectionCell", bundle: nil)
    }

    func configure(imageName: String, categoryTitle: String) {
        categoryImage.image = UIImage(named: imageName)
        categotyLabel.text = categoryTitle
    }
}
