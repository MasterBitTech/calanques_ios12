//
//  Bouton_Arrondi.swift
//  Les Calanques
//
//  Created by Benoit Cauchy on 2019-05-28.
//  Copyright © 2019 Benoit Cauchy. All rights reserved.
//

import UIKit

class Bouton_Arrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
    }
}
