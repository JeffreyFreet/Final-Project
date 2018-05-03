//
//  Converter.swift
//  Conversion Calculator
//
//  Created by Jeffrey Freet on 5/3/18.
//  Copyright © 2018 jpfvx8. All rights reserved.
//

import Foundation

struct Converter {
    let label: String
    let inputUnit: String
    let outputUnit: String
    
    init(label: String, inputUnit: String, outputUnit: String) {
        self.label = label
        self.inputUnit = inputUnit
        self.outputUnit = outputUnit
    }
}
