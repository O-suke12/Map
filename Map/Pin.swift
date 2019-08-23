//
//  PinLocation.swift
//  Map
//
//  Created by RS on 2019/07/05.
//  Copyright © 2019 com.litech. All rights reserved.
//

import Foundation
import RealmSwift

class PinLocation: Object {
    
    @objc dynamic var id = 0
    @objc dynamic var caption = ""
    @objc dynamic var latitude:Double = 0.0
    @objc dynamic var lognitude: Double = 0.0
    
    
}
