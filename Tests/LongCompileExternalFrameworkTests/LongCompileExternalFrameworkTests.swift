import XCTest
@testable import LongCompileExternalFramework

final class LongCompileExternalFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LongCompileExternalFramework().theMeaningOfLife, 42)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
