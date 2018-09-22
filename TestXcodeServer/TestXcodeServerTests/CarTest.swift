//
//  CarTest.swift
//  TestXcodeServerTests
//
//  Created by Amit Gowda on 22/09/18.
//  Copyright © 2018 MobiSouth. All rights reserved.
//

import XCTest
@testable import TestXcodeServer

class CarTest: XCTestCase {
    
    func testCAR() {
        let car = Car(name: "Honda", wheel: 4)
        XCTAssertEqual(car.wheeler, .four)
        let bike = Car(name: "Hero", wheel: 2)
        XCTAssertEqual(bike.wheeler, .two)
    }
    
}
