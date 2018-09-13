import XCTest


#if !os(macOS)

public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(KeyValueTests.allTests),
        testCase(VirtualMachineTests.allTests)
    ]
}

#endif
