//
//  Number.swift
//  ConversionCalculator
//
//  Created by Mercy Housh on 7/25/19.
//  Copyright © 2019 Mercy Housh. All rights reserved.
//

import Foundation

class Number {
    var number: String
    
    init(number: String) {
        self.number = number
    }
    
    init() {
        self.number = ""
    }
    
    func append(_ appendNumber: Int) -> String{
        self.number = self.number + String(appendNumber)
        return self.number
    }
    
    func clear() {
        self.number = ""
    }
    
    func negative() {
        if self.number != ("") {
            self.number = String(Double(self.number)! * -1)
        }
    }
    
    func decimal() {
        if !self.number.contains(".") {
            self.number = self.number + "."
        }
    }
}
