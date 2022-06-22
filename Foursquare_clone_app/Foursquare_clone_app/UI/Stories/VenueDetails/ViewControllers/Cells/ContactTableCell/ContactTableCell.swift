

import UIKit

class ContactTableCell: UITableViewCell {

    @IBOutlet private weak var phoneLabel: UILabel!
    @IBOutlet private weak var webSiteLabel: UILabel!
    @IBOutlet private weak var phoneNumberLabel: UILabel!
    @IBOutlet private weak var webSiteURLLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        phoneLabel.text = "PhoneLabelText".localized(name: "DetailVCLocalization")
        webSiteLabel.text = "WebSiteLabelText".localized(name: "DetailVCLocalization")
    }

    func configure(with viewModel: ContactViewModel) {
        phoneNumberLabel.text = viewModel.phone
        webSiteURLLabel.text = viewModel.website
    }
}
