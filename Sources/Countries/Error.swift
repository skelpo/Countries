public enum CountryError: Error, CustomStringConvertible {
    case unsupportedCountryCode(String)
    
    public var description: String {
        switch self {
        case let .unsupportedCountryCode(code): return "There was no country if the code '\(code)' found"
        }
    }
}
