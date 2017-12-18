// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "Countries",
    products: [
        .library(name: "Countries", targets: ["Countries"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Countries", dependencies: []),
        .testTarget(name: "CountriesTests", dependencies: ["Countries"]),
    ]
)