import Mapbox

class ViewController: UIViewController, MGLMapViewDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // enter your Mapbox token
        MGLAccountManager.accessToken = "sk.eyJ1IjoiZ2lsamlodW42NjgwIiwiYSI6ImNtMDI0Yzc4cTB3bDUya3Nud242eHFuaG8ifQ.Y5s4vqL5iTVv0-_sseDu2Q"
        let url = URL(string: "mapbox://styles/mapbox/streets-v12")
        let mapView = MGLMapView(frame: view.bounds, styleURL: url)
        mapView.delegate = self
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        mapView.setCenter(CLLocationCoordinate2D(latitude: 59.31, longitude: 18.06), zoomLevel: 9, animated: false)
        view.addSubview(mapView)
    }

    func mapViewDidFinishLoadingMap(_ mapView: MGLMapView) {
        print("Map has finished loading")
    }
}
