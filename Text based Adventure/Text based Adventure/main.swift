//
//  main.swift
//  Text based Adventure
//
//  Created by Kevin Waring on 10/10/18.
//  Copyright © 2018 Kevin Waring. All rights reserved.
//

import Foundation

//print("Enter your workout: (swim), (bike), (run) ")
////String? - optional
//if let response = readLine(){
//    switch response{
//    case "swim":
//    print("dont forget your googles")
//    case "bike":
//    print("pack an extra tube for hydration")
//    case "run":
//        print("nice day to run")
//    default:
//        print("enter option again????")
//        let option2 = readLine()! //force unwrap - dangerous
//        if option2 == "rest" {
//            print("happy days")
//        }
//}
//}


//second example

print("Welcome to Fight Night. Choose your player \"Blue\" or \"Red\"") //Use \ to escape characters

let redOrBlue = readLine()!
var specialMove = "" //Set variables here and you can change and use their values later
var knockedout = false
switch redOrBlue {
case "Blue":
    print("You are Brock Brolly. You are super muscular with a strong body and weak chin. Your punches take twice as long to connect but if they do they hurt.Whats your first punch?")
    let firstPunch = readLine()!
    let firstPunchInt = Int(firstPunch)!
    for currentPunch in 1...firstPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Jab!! It stunned Mike Magnum, he is stumbling right now.")
            
            //for-loop
        } else if  currentPunch == 2  {
                print("Straight Punch.Good Punch!! It stunned Mike Magnum, he is stumbling right now.")
             //for-loop
        } else if currentPunch == 3 {
            print(" You chose Haymaker. Your punch was too slow. Mike Magnum slipped in a fast upper cut that stunned you!")
            //for-loop
        }
        
    }
    print("What is your next move")
    let secondPunch = readLine()!
    let secondPunchInt = Int(secondPunch)!
    for currentPunch in 1...secondPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Jab!! It stunned Mike Magnum, he is stumbling right now.")
        } else if  currentPunch == 2  {
            print("Straight Punch.Good Punch!! It stunned Mike Magnum, he is stumbling right now.")
        } else if currentPunch == 3 {
            print(" You chose Haymaker. Your punch was too slow. Mike Magnum slipped in a fast upper cut that stunned you!")
        }
    }
    


case "Red":
print(" You are Mike Magnum. Your athletic and very fast. You are strong but not as strong as Brock. One of your punches may not cause a knockout but two definitely can. What's your first punch?")
let firstPunch = readLine()!
let firstPunchInt = Int(firstPunch)!
for currentPunch in 1...firstPunchInt {
    print("Move Done")
    if  currentPunch == 1  {
        print("Jab!! Brock wasnt effected and countered with his own punch, you stumbling right now.")
    } else if  currentPunch == 2  {
        print("Straight Right!! Brock wasnt effected and countered with his own punch, you stumbling right now.")
    } else if  currentPunch == 3  {
        print("Right Hook!! Brock wasnt effected and countered with his own punch, you stumbling right now.")
    } else if currentPunch == 4 {
        print(" You chose to wait. Good Job. You weeved Brocks haymaker and landed an upper cut of your own.")
        knockedout = false

        
}
}
default:
    print("You stand your ground. Choose a weapon")
}

//    if !knockedout {
//        print("Congrats!  You made it out with \(eggNumAsInt) eggs!")
//    }
//    //More decisions ahead! Use conditionals and switch statements here
//
//case "Down":
//    print("Down you go!")
////Instructions for the "Down" option ahead!
//default:
//    print("You stand your ground. Choose a weapon")
//    specialMove = readLine()!
    //Fighting conditionals ahead!
//}
//
//if specialMove != "" {
//    print("You survived your first ordeal and evan have a \(specialMove) to use")
//}
//if knockedout {
//    print("Bad luck!  Don't take so many eggs")
//}
