//
//  MathematicianTests.swift
//  SquareApp
//
//  Created by Przemyslaw Blasiak on 07/03/2017.
//  Copyright © 2017 Przemyslaw Blasiak. All rights reserved.
//

import XCTest
@testable import SquareApp

class MathematicianTests: XCTestCase {
    
    func testSum() {
        
        // Given
        let a = 2, b = 3;
        let expectedResult = 5;
        
        // When
        let mathematician = Mathematician()
        let outcome = mathematician.sum(a, b)
        
        // Then
        XCTAssertEqual(outcome, expectedResult, "The outcome of sum is not right")
    }
    
    func testMultiplication() {
        
        // Given
        let a = 2, b = 3;
        let expectedResult = 6;
        
        // When
        let mathematician = Mathematician()
        let outcome = mathematician.multiplication(a, b)
        
        // Then
        XCTAssertEqual(outcome, expectedResult, "The outcome of multiplication is not right")
    }
    
}
