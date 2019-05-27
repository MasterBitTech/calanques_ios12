//
//  CalanqueCellAlternative.swift
//  Les Calanques
//
//  Created by Benoit Cauchy on 2019-05-26.
//  Copyright © 2019 Benoit Cauchy. All rights reserved.
//

import UIKit

class CalanqueCellAlternative: UITableViewCell {

    @IBOutlet weak var calanqueIV: UIImageView!
    
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque? {
        didSet {
            if calanque != nil {
                calanqueIV.image = calanque!.image
                nomLabel.text = calanque!.nom
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
