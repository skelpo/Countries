import Bits

extension Country: BytesConvertible {
    public func makeBytes() throws -> Bytes {
        return self.rawValue.makeBytes()
    }
    
    public init(bytes: Bytes) throws {
        let code = bytes.makeString()
        guard let country = Country(rawValue: code) else {
            throw CountryError.unsupportedCountryCode(code)
        }
        self = country
    }
}
