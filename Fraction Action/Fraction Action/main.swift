//
//  main.swift
//  Fraction Action
//
//  Created by Student on 2016-06-09.
//  Copyright © 2016 Jeremy Burleton. All rights reserved.
//

import Foundation

var number1 : Int = 0
var number2 : Int = 0
var number1r : Int = 0
var number2r : Int = 0
var number11 : Int = 0
var number22 : Int = 0
var numberF1 : Int = 0
var numberF2 : Int = 0

repeat {
    print ("Numerator? ", terminator: "\n")
    if let input = readLine(stripNewline: true) {
        if let inputAsInterger = Int(input) {
            if (inputAsInterger >= 0) {
                number1 = inputAsInterger
            }
        }
    }
} while number1 == 0

repeat {
    print ("Denominator? ", terminator: "\n")
    if let input = readLine(stripNewline: true) {
        if let inputAsInterger = Int(input) {
            if (inputAsInterger >= 0) {
                number2 = inputAsInterger
            }
        }
    }
} while number2 == 0



print ("Your numerator is \(number1)")
print ("Your numerator is \(number2)")


number1r = number1
number2r = number2

if (number1r % number2r == 0) {
    number11 = (number1)/(number2)
    print (number11)
} else {
    number22 = number1 % number2
    number1r = number1 - number22
    number11 = number1r / number2
    numberF1 = number22
    print (number11, number22,"/",number2)
}


