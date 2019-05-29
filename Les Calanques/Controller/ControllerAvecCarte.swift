//
//  ControllerAvecCarte.swift
//  Les Calanques
//
//  Created by Benoit Cauchy on 2019-05-25.
//  Copyright © 2019 Benoit Cauchy. All rights reserved.
//

import UIKit
import MapKit

class ControllerAvecCarte: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func segmentedChanged(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0: mapView.mapType = MKMapType.standard
        case 1: mapView.mapType = .satellite
        case 2: mapView.mapType = .hybrid
        default: break
        }
    }
    
    @IBAction func getPosition(_ sender: Any) {
    }
 
}
