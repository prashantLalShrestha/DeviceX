import XCTest
@testable import DeviceX

final class DeviceXTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DeviceX().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
