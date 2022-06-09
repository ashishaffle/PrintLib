//
//  PrintLibTests.swift
//  PrintLibTests
//
//  Created by Ashish on 09/06/22.
//

import XCTest
@testable import PrintLib

class PrintLibTests: XCTestCase {

    var printLib: PrintLib!

       override func setUp() {
           printLib = PrintLib()
       }

       func testAdd() {
           XCTAssertEqual(printLib.add(a: 1, b: 1), 2)
       }

}
