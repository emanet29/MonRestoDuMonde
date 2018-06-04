//
//  ALaCarte.swift
//  MonRestaoDuMonde
//
//  Created by Snoopy on 04/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class ALaCarte {
    private var _type: Type
    private var _plats: [Plat]
    
    var type:Type {
        return _type
    }
    
    var plats: [Plat]{
        return _plats
    }
    
    init(type: Type) {
        self._type = type
        self._plats = LesPlats.obtenir.aLaCarte(type:self._type)
    }
}
