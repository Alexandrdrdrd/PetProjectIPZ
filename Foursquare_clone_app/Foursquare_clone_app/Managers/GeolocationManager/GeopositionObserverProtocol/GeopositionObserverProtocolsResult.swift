

import Foundation

typealias GeopositionObserverCompletionBlock = (_ result: GeopositionObservingResult) -> Void

enum GeopositionObservingResult {
    case success(newPosition: Geopoint)
    case failure(error: GeopositionObservingError)
}

enum GeopositionObservingError: Error {
    case locationUnknown
    case locationAccessDenied
    case internetIsNotAvailable
}
