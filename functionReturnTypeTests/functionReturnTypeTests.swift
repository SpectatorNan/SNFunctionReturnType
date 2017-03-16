//
//  functionReturnTypeTests.swift
//  functionReturnTypeTests
//
//  Created by spectator Mr.Z on 2017/3/16.
//  Copyright © 2017年 spectator Mr.Z. All rights reserved.
//

import XCTest
@testable import functionReturnType

class functionReturnTypeTests: XCTestCase {
    
    var until : CalculateUntil?
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        until = CalculateUntil()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        until = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testAdd() {
       let m = until?.calculate(.add)
        
        print("=================")
        print("add result -- \(m!(1,2))")
        print("=================")
        
    }
    
    func testSubtract() {
        
        let m = until?.calculate(.sub)
        
        print("=================")
        print("add result -- \(m!(10,5))")
        print("=================")
        
    }
    
    func testMul() {
        let m = until?.calculate(.mul)
        
        print("=================")
        print("add result -- \(m!(10,5))")
        print("=================")
    }
    
    func testDiv() {
        let m = until?.calculate(.div)
        
        print("=================")
        print("add result -- \(m!(10,5))")
        print("=================")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
