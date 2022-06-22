

import Foundation

protocol GeopositionObserverProtocol: class {
    func geopositionManager(_ manager: GeopositionManagerPriotocol,
                            didUpdateLocation location: Geopoint)
    func geopositionManager(_ manager: GeopositionManagerPriotocol,
                            didChangeStatus status: GeopositionManagerStatus)
}

protocol GeopositionObserverSubscriptionProtocol {
    func subscribeForGeopositionChanges(observer: GeopositionObserverProtocol)
    func unsubscribeFromGeopositionChanges(observer: GeopositionObserverProtocol)
}
