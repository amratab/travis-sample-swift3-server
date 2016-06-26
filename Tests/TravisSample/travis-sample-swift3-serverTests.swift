import XCTest
@testable import TravisSample

class TravisSampleTests: XCTestCase {
	
	func testExample() {
        XCTAssertEqual(TravisSample.add(a: 1, b: 1), 2)
    }


    static var allTests : [(String, (TravisSampleTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
