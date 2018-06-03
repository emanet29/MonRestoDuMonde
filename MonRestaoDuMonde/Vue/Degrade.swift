//
//  Degrade.swift
//  MonRestaoDuMonde
//
//  Created by Snoopy on 03/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class Degrade: CAGradientLayer {
    override init(layer: Any) {
        super.init(layer: layer)
        miseEnPlace()
    }
    
    override init() {
        super.init()
        miseEnPlace()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        miseEnPlace()
    }
    
    func miseEnPlace() {
        frame = UIScreen.main.bounds
        colors = [NOIR.cgColor,GRIS_TRES_FONCE.cgColor]
        startPoint = CGPoint(x: 0, y: 0)
        endPoint = CGPoint(x: 1, y: 1)
        locations = [0,1]
        
    }
    
}
