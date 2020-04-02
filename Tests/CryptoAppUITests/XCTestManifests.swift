import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CryptoAppUITests.allTests),
    ]
}
#endif
