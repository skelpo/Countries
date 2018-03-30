// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Countries",
    products: [
        .library(name: "Countries", targets: ["Countries"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/core.git", from: "3.0.0-rc")
    ],
    targets: [
        .target(name: "Countries", dependencies: ["Debugging", "Core"]),
        .testTarget(name: "CountriesTests", dependencies: ["Countries"]),
    ]
)
