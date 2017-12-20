import Node

extension Country: NodeConvertible {
    public init(node: Node) throws {
        let code: String = try node.get()
        guard let country = Country(rawValue: code) else {
            throw NodeError.unableToConvert(input: node, expectation: "\(String.self)", path: [])
        }
        self = country
    }
    
    public func makeNode(in context: Context?) throws -> Node {
        return Node(stringLiteral: self.rawValue)
    }
}
