import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Perfect_ExtensionTests.allTests),
    ]
}
#endif