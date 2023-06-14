//
//  HPCalculator.swift
//  HPCalculatorPodsFramework
//
//  Created by Harish on 14/06/23.
//

import Foundation

public final class HPCalculator {
    
    public init() { }
    
    public func sum(argumentA: Int, argumentB: Int) -> Int {
        return argumentA + argumentB
    }
    
    public func subtract(argumentA: Int, argumentB: Int) -> Int {
        return argumentA - argumentB
    }
    
    public func multiply(argumentA: Int, argumentB: Int) -> Int {
        return argumentA * argumentB
    }
    
    public func divide(argumentA: Int, argumentB: Int) -> Double {
        return Double(argumentA / argumentB)
    }
}
