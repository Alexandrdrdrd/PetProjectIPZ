
import Foundation

enum TypeHeader: String {
    case yours
}

struct HeaderName {
    let title: String
    let type: String
}

let listOfHeaderNames = [HeaderName(title: "HeaderNameTitle.YourPlaces"
                            .localized(name: "ListVCLocalization"),
                                    type: "yours"),
                         HeaderName(title: "HeaderNameTitle.ListsYouCreated"
                            .localized(name: "ListVCLocalization"),
                                    type: "created")]
