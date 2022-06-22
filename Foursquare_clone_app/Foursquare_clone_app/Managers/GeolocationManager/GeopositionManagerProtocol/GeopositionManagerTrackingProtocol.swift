

import Foundation

protocol GeopositionManagerTrackingProtocol {
    func startTrackLocation(withCompletion completion: @escaping GeopositionObserverCompletionBlock)
    func stopTrackLocation()
}
