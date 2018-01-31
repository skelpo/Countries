import Debugging

public enum CountryError: Error, Debuggable, CustomStringConvertible {
    case unsupportedCountryCode(String)
    
    public var description: String {
        switch self {
        case let .unsupportedCountryCode(code): return "No country with the code '\(code)' was found"
        }
    }
    
    public var reason: String {
        return self.description
    }
    
    public var identifier: String {
        switch self {
        case .unsupportedCountryCode: return "unsupportedCountryCode"
        }
    }
}
