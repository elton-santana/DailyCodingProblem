//
//  ProductExceptCurrent.swift
//  DailyCodingProblems
//
//  Created by Elton Santana on 02/09/19.
//  Copyright © 2019 Memo. All rights reserved.
//

import Foundation

/*
Good morning! Here's your coding interview problem for today.

This problem was asked by Uber.

Given an array of integers, return a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i.

For example, if our input was [1, 2, 3, 4, 5], the expected output would be [120, 60, 40, 30, 24]. If our input was [3, 2, 1], the expected output would be [2, 3, 6].

Follow-up: what if you can't use division?
 */

func productExceptCurrent(_ a: [Int]) -> [Int] {
    
    var result = a
    let productAll = result.reduce(1) { (partial, current) -> Int in
        return partial*current
    }
    
    result = result.map { (number) -> Int in
        return productAll/number
    }
    
    return result
}

