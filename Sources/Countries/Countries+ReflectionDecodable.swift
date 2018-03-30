import Core

extension Country: ReflectionDecodable {
    public static func reflectDecoded() throws -> (Country, Country) {
        return (.germany, .palestinianTerritory)
    }
}
