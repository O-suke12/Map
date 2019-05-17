//
//  ViewController.swift
//  Map
//
//  Created by RS on 2019/05/10.
//  Copyright © 2019 com.litech. All rights reserved.
//

import UIKit
import MapKit
class ViewController: UIViewController {
    class ViewController: UIViewController {
        
        @IBOutlet weak var mapview: MKMapView!
        override func viewDidLoad() {
            super.viewDidLoad()
            let initialCoordinate = CLLocationCoordinate2DMake(41.9180474,-87.661767)
            let span = MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
            let region = MKCoordinateRegion(center: initialCoordinate, span: span)
            mapview.setRegion(region, animated:true)
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
        }
    
    


}

}
