import CodableKit

extension Country: KeyStringDecodable {
    public static var keyStringTrue: Country {
        return .germany
    }
    
    public static var keyStringFalse: Country {
        return .palestinianTerritory
    }
}
