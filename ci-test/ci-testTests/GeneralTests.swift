//
//  ci_testTests.swift
//  ci-testTests
//
//  Created by David Martin on 02/12/2016.
//  Copyright © 2016 pubnative. All rights reserved.
//

import XCTest
@testable import ci_test

class GeneralTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSuccess() {
        XCTAssert(true)
    }
    
    func testFail() {
        XCTAssert(false)
    }
}
