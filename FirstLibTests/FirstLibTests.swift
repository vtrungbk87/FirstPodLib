//
//  FirstLibTests.swift
//  FirstLibTests
//
//  Created by Van Trung on 10/17/19.
//  Copyright © 2019 NVT. All rights reserved.
//

import XCTest

@testable import FirstLib

class FirstLibTests: XCTestCase {
    var swiftLib: SwiftyLib!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftLib = SwiftyLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd(){
        XCTAssertEqual(swiftLib.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        XCTAssertEqual(swiftLib.sub(a: 1, b: 2), -1)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
