//
//  main.swift
//  Challenge #1
//
//  Created by Student on 2016-05-27.
//  Copyright © 2016 Jeremy Burleton. All rights reserved.
//

import Foundation

var ang1 = 0
var ang2 = 0
var ang3 = 0
var userInput = 0
var userInput2 = 0
var userInput3 = 0

repeat {
    print ("Fuck you matt")
    if let input1 = readLine(stripNewline: true){
        if let inputAsInterger = Int(input1) {
            if (inputAsInterger > 0 && inputAsInterger < 178) {
                userInput = inputAsInterger
                ang1 = userInput
            } else {
                print ("What is Angle 1")
            }
        }
    }
    
    if let input2 = readLine(stripNewline: true){
        if let inputAsInterger = Int(input2) {
            if (inputAsInterger > 0 && inputAsInterger < 178) {
                userInput = inputAsInterger
                ang2 = userInput
            } else {
                print ("What is Angle 2")
            }
        }
    }
} while userInput == 0


    