import XCTest

final class SampleTests: XCTestCase {
    static var allTests = [
        ("testSuccess", testSuccess)
    ]
}

// MARK: - Functional Tests
extension SampleTests {
    func testSuccess() {
        XCTAssertTrue(true)
    }
}
