// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Countries",
    products: [
        .library(name: "Countries", targets: ["Countries"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/node.git", .exact("2.1.1"))
    ],
    targets: [
        .target(name: "Countries", dependencies: ["Node"]),
        .testTarget(name: "CountriesTests", dependencies: ["Countries"]),
    ]
)
