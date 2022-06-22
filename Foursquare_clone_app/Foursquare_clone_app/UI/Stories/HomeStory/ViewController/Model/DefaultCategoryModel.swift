

import Foundation

struct DefaultCategory {
    let imageName: String
    let title: String
}

let defaultCategoriesList = [DefaultCategory(imageName: "breakfast",
                                             title: "BreakfastTitle".localized(name: "HomeVCLocalization")),
                             DefaultCategory(imageName: "lunch",
                                             title: "LunchTitle".localized(name: "HomeVCLocalization")),
                             DefaultCategory(imageName: "dinner",
                                             title: "DinnerTitle".localized(name: "HomeVCLocalization")),
                             DefaultCategory(imageName: "coffee&Tea",
                                             title: "CoffeeAndTeaTitle".localized(name: "HomeVCLocalization")),
                             DefaultCategory(imageName: "nightlife",
                                             title: "NightlifeTitle".localized(name: "HomeVCLocalization")),
                             DefaultCategory(imageName: "thingsToDo",
                                             title: "ThingsToDoTitle".localized(name: "HomeVCLocalization"))]
