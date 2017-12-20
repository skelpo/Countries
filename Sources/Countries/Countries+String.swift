import Foundation

#if os(Linux) && !swift(>=3.1)
    typealias NSRegularExpression = RegularExpression
#endif

fileprivate var regex: NSRegularExpression?

extension String {
    public func countryFromURL(`default`: Country = .allCountries)throws -> Country {
        if regex == nil {
            regex = try NSRegularExpression(pattern: "http(?:s)?:\\/\\/(?:(?:.*?)\\.)?(?:[^\\/]*?)(?:\\.co)?\\.(.*?)(?:\\/|$)", options: [])
        }
        let code = regex!.stringByReplacingMatches(
            in: self,
            options: [],
            range: NSMakeRange(0, self.utf8.count),
            withTemplate: "$1"
        )
        return Country(rawValue: code) ?? `default`
    }
}
