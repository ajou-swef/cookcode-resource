import XCTest
import SwiftUI
@testable import cookcode_resource

public final class cookcode_resourceTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(cookcode_resource().text, "Hello, World!")
    }
    
    func test() {
        let font: Inter = .interBold
        
        XCTAssertTrue(font.registerFont())
    }
    
    func testColor() {
        let color: Color = .mainColor
    }
}
