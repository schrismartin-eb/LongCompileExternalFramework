import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LongCompileExternalFrameworkTests.allTests),
    ]
}
#endif
