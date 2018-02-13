import Debugging

public struct CountryError: Error, Debuggable, CustomStringConvertible {
    public let description: String
    public let identifier: String
    public var reason: String {
        return self.description
    }
}

extension CountryError {
    public static func unsupportedCountryCode(_ code: String) -> CountryError {
        return self.init(description: "No country with the code '\(code)' was found", identifier: "unsupportedCountryCode")
    }
}
