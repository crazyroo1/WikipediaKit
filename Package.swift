// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "WikipediaKit",
    products: [
        .library(name: "WikipediaKit", targets: ["WikipediaKit"])
    ],
    targets: [
        .target(name: "WikipediaKit"),
        .target(name: "WikipediaKit-iOS",
                dependencies: ["WikipediaKit"]),
        .target(name: "WikipediaKit-tvOS",
                dependencies: ["WikipediaKit"]),
        .target(name: "WikipediaKit-watchOS",
                dependencies: ["WikipediaKit"]),
        .testTarget(name: "WikipediaKitTests",
                    dependencies: ["WikipediaKit"])
    ]
)
