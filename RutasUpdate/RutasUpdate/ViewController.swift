
import UIKit
import Firebase
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapa: MKMapView!
    
    var manager = CLLocationManager()
    
    var latitud: CLLocationDegrees!
    var longitud: CLLocationDegrees!
    
    var  ref : DocumentReference!
    var
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        manager.delegate = self
        manager.requestWhenInUseAuthorization()
        manager.desiredAccuracy = kCLLocationAccuracyBest
        manager.startUpdatingLocation()
        
        getRef = Firestore.firestore()
        
        setUserMap()
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]){
        if let location = locations.first{
            self.latitud = location.coordinate.latitude
            self.longitud = location.coordinate.longitude
        }
        var datos:[String: Any] = ["latitud": latitud, "longitud": longitud]
    }
    @IBAction func setUserMap(_ sender: IUButton){
        let localizacion = CLLocationCoordinate2D(latitude: latitud, longitude: longitud)
        
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        
        let region = MKCoordinateRegion(center: localizacion, span: span)
        
        mapa.setRegion(region, animated: true)
        mapa.showsUserLocation = true
    }

}

