import XCTest
import Foundation
@testable import Countries

class CountriesTests: XCTestCase {
    func testExample() {
        let abbrs = ["us", "gb", "tw", "vi", "hr"]
        for abbr in abbrs {
            if let country = Country(rawValue: abbr) {
                print(country.name)
            } else {
                print(abbr)
            }
        }
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
