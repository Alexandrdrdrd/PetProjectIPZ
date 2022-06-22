

import Foundation
import UIKit

protocol VenueDetailsAssemblyProtocol {
    func assemblyDetailWithTableViewVC() -> DetailViewController
    func assemblyDetailWithScrollViewVC() -> ScrollViewDetailViewController
    func assemblyFullScreenImageVC() -> FullScreenImageViewController
}
