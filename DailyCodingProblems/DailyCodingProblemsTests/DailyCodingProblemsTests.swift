//
//  DailyCodingProblemsTests.swift
//  DailyCodingProblemsTests
//
//  Created by Elton Santana on 02/09/19.
//  Copyright © 2019 Memo. All rights reserved.
//

import XCTest

class DailyCodingProblemsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    //Problem 1
    func testAddTo() {
        XCTAssertEqual(addTo([10, 15, 3, 7],17), true)
        
        XCTAssertEqual(addTo([10, 15, 3, 7],9), false)
    }
    
    //Problem 2
    func testProductExceptCurrent() {
        XCTAssertEqual(productExceptCurrent([1, 2, 3, 4, 5]), [120, 60, 40, 30, 24])
        XCTAssertEqual(productExceptCurrent([3, 2, 1]), [2, 3, 6])
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

