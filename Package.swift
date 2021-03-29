// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SuperpoweredFramework",
    products: [
        .library(
            name: "SuperpoweredFramework",
            targets: ["SuperpoweredFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SuperpoweredFramework",
            path: "SuperpoweredFramework.xcframework"
        )
    ]
)
