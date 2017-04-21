//
//  CarViewModel.swift
//  MVVM-CarTutorial
//
//  Created by Tom Seymour on 4/19/17.
//  Copyright © 2017 C4Q-3.2. All rights reserved.
//

import Foundation


class CarViewModel {
    private var car: Car
    static let horsepowerPerKilowatt: Double = 1.34102209
    
    var modelText: String {
        return car.model
    }
    
    var makeText: String {
        return car.make
    }
    
    var horsepowerText: String {
        let horsepower = Int(round(Double(car.kilowatts) * CarViewModel.horsepowerPerKilowatt))
        return "\(horsepower) HP"
    }
    
    var titleText: String {
        return "\(car.make) \(car.model)"
    }
    
    var photoURL: NSURL? {
        return NSURL(string: car.photoURL)
    }
    
    init(car: Car) {
        self.car = car
    }
}
