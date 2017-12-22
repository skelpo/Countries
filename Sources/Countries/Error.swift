public enum CountryError: Error, CustomStringConvertible {
    case unsupportedCountryCode(String)
    
    public var description: String {
        switch self {
        case let .unsupportedCountryCode(code): return "No country with the code '\(code)' was found"
        }
    }
}
