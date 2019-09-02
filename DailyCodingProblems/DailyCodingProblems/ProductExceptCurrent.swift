//
//  ProductExceptCurrent.swift
//  DailyCodingProblems
//
//  Created by Elton Santana on 02/09/19.
//  Copyright © 2019 Memo. All rights reserved.
//

import Foundation

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

