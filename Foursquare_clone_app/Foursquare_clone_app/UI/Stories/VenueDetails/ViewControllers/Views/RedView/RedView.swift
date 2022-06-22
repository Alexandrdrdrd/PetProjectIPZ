

import UIKit

class RedView: UIView {

    @IBOutlet private weak var redViewLabel: UILabel!

    func setupUI() {
        redViewLabel.text = "RED_VIEW"
        self.backgroundColor = .systemRed
    }
}
