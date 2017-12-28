import Node

extension Country: NodeConvertible {
    public init(node: Node) throws {
        let code: String = try node.get()
        guard let country = Country(rawValue: code) else {
            throw CountryError.unsupportedCountryCode(code)
        }
        self = country
    }
    
    public func makeNode(in context: Context?) throws -> Node {
        if let abbr = self.abbreviation {
            return Node(abbr, in: context)
        }
        return Node.null
    }
}

extension Node {
    public var country: Country? {
        return self.wrapped.country
    }
}

