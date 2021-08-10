@testable import NetworkLeo
import XCTest

final class NetworkServiceTests: XCTestCase {

    func test_networkService_isAvailable() {
        XCTAssertEqual(true, NetworkService.isAvailable, "network availability")
    }
}
