import XCTest
import CXThreeKuTwo

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        let result = TestObject2.reduce(4, 3)
        NSLog("res::\(result)")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
