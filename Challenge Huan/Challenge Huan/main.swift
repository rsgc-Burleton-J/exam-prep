import Foundation


var userInput : Int = 0
var place : Int = 1
var addition : Int = 0
var newPlace : Int = 0


//if (userInput == 0) {
//    print("You Quit")
//}


    
    //print(". Enter sum of dice")
    
    repeat {
        print("You are now on square \(place).", "Enter sum of dice:")
        if let input = readLine(stripNewline: true) {
            if let inputAsInterger = Int(input) {
                if (inputAsInterger > 1 && inputAsInterger < 13 && place + inputAsInterger <= 100) {
                    userInput = inputAsInterger
                    place = place + userInput
                } else if (inputAsInterger == 0) {
                    place = 1000
                    break
                }
            }
        }
    
    if (place == 9) {
        place = 34
    } else if (place == 40) {
        place = 64
    }
    else if (place == 67) {
        place = 86
    }
    else if (place == 54) {
        place = 19
    }
    else if (place == 90) {
        place = 48
    }
    else if (place == 99) {
        place = 77
    }
    
    if (place == 100){
        print("You are now on square 100. You Win!")
    } else if (place == 1000) {
        print("You Quit!")
    }
} while place < 100