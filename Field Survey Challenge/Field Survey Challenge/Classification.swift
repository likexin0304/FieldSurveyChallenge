//
//  Classification.swift
//  Field Survey Challenge
//
//  Created by LIKEXIN on 7/22/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
