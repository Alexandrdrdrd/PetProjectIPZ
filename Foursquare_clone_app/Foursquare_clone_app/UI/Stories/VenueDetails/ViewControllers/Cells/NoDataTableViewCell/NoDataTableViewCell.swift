
import UIKit

class NoDataTableViewCell: UITableViewCell {

    @IBOutlet weak var textErrorLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        textErrorLabel.text = "NotDataTableViewCell.LabelText"
            .localized(name: "DetailVCLocalization")
    }
}
