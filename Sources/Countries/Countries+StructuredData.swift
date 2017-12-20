import Node

extension StructuredData {
    public var country: Country? {
        switch self {
        case let .string(code): return Country(rawValue: code)
        default: return nil
        }
    }
}
