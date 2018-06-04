//
//  Menu.swift
//  MonRestaoDuMonde
//
//  Created by Snoopy on 03/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class Menu {
    private var _pays: String
    private var _image : UIImage
    private var _plats: [Plat]
    
    var pays: String {
        return _pays
    }
    
    var image: UIImage {
        return _image
    }
    
    var plats: [Plat] {
        return _plats
    }
    
    init(pays: String, image: UIImage) {
        self._pays = pays
        self._image = image
        self._plats = LesPlats.obtenir.ajouterPlatAuMenu(pays: self._pays)
    }
    
}
