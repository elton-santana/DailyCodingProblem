//
//  AddUp.swift
//  DailyCodingProblems
//
//  Created by Elton Santana on 02/09/19.
//  Copyright © 2019 Memo. All rights reserved.
//

import Foundation

//Good morning! Here's your coding interview problem for today.
//
//This problem was recently asked by Google.
//
//Given a list of numbers and a number k, return whether any two numbers from the list add up to k.
//
//For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17.
//
//Bonus: Can you do this in one pass?

func addTo(_ a: [Int], _ k: Int) -> Bool {
    
    for number in a {
        if a.contains(k - number) { return true }
    }
    
    return false
}


