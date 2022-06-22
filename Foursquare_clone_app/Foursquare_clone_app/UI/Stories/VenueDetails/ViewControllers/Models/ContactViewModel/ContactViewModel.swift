

import Foundation

struct ContactViewModel {
    private let dataModel: DetailVenueModel

    init(dataModel: DetailVenueModel) {
        self.dataModel = dataModel
    }

    var phone: String {
        guard let phone = dataModel.phone else {
            return "Add Phone".localized(name: "DetailVCLocalization")
        }

        return phone
    }

    var website: String {
        guard let website = dataModel.webSite else {
            return "Add Website".localized(name: "DetailVCLocalization")
        }

        return website
    }
}
