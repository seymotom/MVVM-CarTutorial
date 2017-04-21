//
//  Car.swift
//  MVVM-CarTutorial
//
//  Created by Tom Seymour on 4/19/17.
//  Copyright © 2017 C4Q-3.2. All rights reserved.
//

import Foundation

class Car {
    var model: String
    var make: String
    var kilowatts: Int
    var photoURL: String
    
    init(model: String, make: String, kilowatts: Int, photoURL: String) {
        self.model = model
        self.make = make
        self.kilowatts = kilowatts
        self.photoURL = photoURL
    }
}
