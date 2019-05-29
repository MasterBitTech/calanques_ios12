//
//  MonAnnotation.swift
//  Les Calanques
//
//  Created by Benoit Cauchy on 2019-05-28.
//  Copyright © 2019 Benoit Cauchy. All rights reserved.
//

import UIKit
import MapKit

class MonAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var calanque: Calanque
    var title: String?
    
    init(_ calanque: Calanque) {
        self.calanque = calanque
        coordinate = self.calanque.coordonnee
        title = self.calanque.nom
    }
    
}
