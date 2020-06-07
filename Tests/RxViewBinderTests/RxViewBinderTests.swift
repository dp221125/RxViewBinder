import XCTest
@testable import RxViewBinder

final class RxViewBinderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RxViewBinder().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
