// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TableKitBinaries",
    products: [
        .library(
            name: "TableKit",
            targets: [
                "TableKit"
            ]
        )
    ],
    targets: [
        .binaryTarget(name: "TableKit",
                      path: "Frameworks/TableKit.xcframework")
    ]
)
