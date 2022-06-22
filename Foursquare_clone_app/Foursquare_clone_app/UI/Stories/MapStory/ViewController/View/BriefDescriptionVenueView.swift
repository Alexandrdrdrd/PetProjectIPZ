
import UIKit

class BriefDescriptionVenueView: UIView {

    @IBOutlet private weak var venueNameLabel: UILabel!
    @IBOutlet private weak var hoursStatusLabel: UILabel!

    func setup(withViewModel viewModel: ShortInfoViewModel?) {
        venueNameLabel.text = viewModel?.name
        hoursStatusLabel.text = viewModel?.hoursStatus
    }
}
