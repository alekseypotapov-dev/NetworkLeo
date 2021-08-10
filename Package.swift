// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkLeo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NetworkLeo",
            targets: ["NetworkLeo"]),
    ],
    targets: [
        .target(
            name: "NetworkLeo",
            dependencies: []),
        .testTarget(
            name: "NetworkLeoTests",
            dependencies: ["NetworkLeo"]),
    ]
)
