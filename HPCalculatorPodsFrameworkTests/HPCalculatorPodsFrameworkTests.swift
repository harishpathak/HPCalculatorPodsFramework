//
//  HPCalculatorPodsFrameworkTests.swift
//  HPCalculatorPodsFrameworkTests
//
//  Created by Harish on 14/06/23.
//

import XCTest
@testable import HPCalculatorPodsFramework

final class HPCalculatorPodsFrameworkTests: XCTestCase {
    var calculator: HPCalculator!

    override func setUpWithError() throws {
        calculator = HPCalculator()
    }

    override func tearDownWithError() throws {
        calculator = nil
    }

    func testSum() throws {
        let result = calculator.sum(argumentA: 2, argumentB: 3)
        XCTAssertEqual(result, 5, "Incorrect Sum")
    }
    
    func testSubtraction() throws {
        let result = calculator.subtract(argumentA: 5, argumentB: 3)
        XCTAssertEqual(result, 2, "Incorrect Subtraction")
    }
    
    func testMultiplication() throws {
        let result = calculator.multiply(argumentA: 2, argumentB: 3)
        XCTAssertEqual(result, 6, "Incorrect Multiplication")
    }
    
    func testDivision() throws {
        let result = calculator.divide(argumentA: 6, argumentB: 3)
        XCTAssertEqual(result, 2.0, "Incorrect Division")
    }

}
