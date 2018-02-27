//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Mobile Jakarta Team on 27/02/18.
//  Copyright © 2018 moonshadow. All rights reserved.
//

import CoreLocation

class Location {
    static var shareInstance = Location()
    
    var latitude: Double!
    var longitude: Double!
    
    private init() {
        
    }
}
