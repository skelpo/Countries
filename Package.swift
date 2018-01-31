// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Countries",
    products: [
        .library(name: "Countries", targets: ["Countries"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/core.git", .branch("beta"))
    ],
    targets: [
        .target(name: "Countries", dependencies: ["Debugging"]),
        .testTarget(name: "CountriesTests", dependencies: ["Countries"]),
    ]
)
