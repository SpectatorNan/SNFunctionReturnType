//
//  CalculateUntil.swift
//  functionReturnType
//
//  Created by spectator Mr.Z on 2017/3/16.
//  Copyright © 2017年 spectator Mr.Z. All rights reserved.
//

import UIKit

class CalculateUntil: NSObject {

    enum calculateType {
        case add
        case sub
        case mul
        case div
    }
    
    func calculate(_ type: calculateType) -> (Int, Int) -> Int {
        
        if type == .sub {
            return subtract
        } else if type == .mul {
            return multiply
        } else if type == .div {
            return divide
        } else {
            return add
        }
        
    }
    
    
}

fileprivate extension  CalculateUntil {
    
    func add(_ value1: Int, _ value2: Int) -> Int {
        return value1 + value2
    }
    
    func subtract(_ value1: Int, _ value2: Int) -> Int {
        return value1 - value2
    }
    
    func multiply(_ value1: Int, _ value2: Int) -> Int {
        return value1 * value2
    }
    
    func divide(_ value1: Int, _ value2: Int) -> Int {
        return value1 / value2
    }
}
