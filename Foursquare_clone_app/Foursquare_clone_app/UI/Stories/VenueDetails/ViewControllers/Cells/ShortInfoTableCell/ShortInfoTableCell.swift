

import UIKit

protocol ShortInfoTableCellDelegate: class {
    func shortInfoTableCell(_ cell: ShortInfoTableCell,
                            didTapShowMapButton button: UIButton)
}

class ShortInfoTableCell: UITableViewCell {

    @IBOutlet private weak var ratingLabel: UILabel!
    @IBOutlet private weak var adressLabel: UILabel!
    @IBOutlet private weak var adressVenueLabel: UILabel!
    @IBOutlet private weak var hoursLabel: UILabel!
    @IBOutlet private weak var hoursVenueLabel: UILabel!
    @IBOutlet private weak var categoriesLabel: UILabel!
    @IBOutlet private weak var categoriesVenueLabel: UILabel!
    @IBOutlet private weak var showMapViewButton: UIButton!

    weak var delegate: ShortInfoTableCellDelegate?

    override func awakeFromNib() {
        super.awakeFromNib()
        adressLabel.text = "AdressLabelText".localized(name: "DetailVCLocalization")
        hoursLabel.text = "HoursLabelText".localized(name: "DetailVCLocalization")
        categoriesLabel.text = "CategoriesLabelText".localized(name: "DetailVCLocalization")
        showMapViewButton.setTitle("ShowMap".localized(name: "DetailVCLocalization"),
                             for: .normal)
        showMapViewButton.titleLabel?.textAlignment = .center
    }

    func configure(with viewModel: ShortInfoViewModel) {
        adressVenueLabel.text = viewModel.address
        hoursVenueLabel.text = viewModel.hoursStatus
        categoriesVenueLabel.text = viewModel.categories
        ratingLabel.text = viewModel.rating
        ratingLabel.backgroundColor = viewModel.ratingColor
    }

    @IBAction func didTapShowMapButton(_ sender: UIButton) {
        delegate?.shortInfoTableCell(self, didTapShowMapButton: sender)
    }
}
