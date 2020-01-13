// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TPPDF",
    products: [
        .library(
            name: "TPPDF",
            targets: ["TPPDF"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TPPDF",
            dependencies: []),
        .testTarget(
            name: "TPPDFTests",
            dependencies: ["TPPDF"]),
    ]
)
