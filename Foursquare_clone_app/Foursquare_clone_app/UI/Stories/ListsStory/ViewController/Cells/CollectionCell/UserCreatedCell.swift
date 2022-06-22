
import UIKit

class UserCreatedCell: UICollectionViewCell {

    @IBOutlet private weak var backgroundImageView: UIImageView!
    @IBOutlet private weak var userImageView: UIImageView!
    @IBOutlet private weak var listNameLabel: UILabel!
    @IBOutlet private weak var numberPlacesLabel: UILabel!

    static let identifier = "UserCreatedCell"

    static func nib() -> UINib {
        return UINib(nibName: "UserCreatedCell", bundle: nil)
    }

    func configure(image: UIImage,
                   userImageName: String,
                   listName: String,
                   numberPlaces: String) {

        backgroundImageView.image = image
            .cropCornerOfImage(by: .bottomLeftCorner)
            .cropCornerOfImage(by: .upperRightCorner)

        userImageView.image = UIImage(named: userImageName)
        listNameLabel.text = listName
        numberPlacesLabel.text = numberPlaces
    }
}
