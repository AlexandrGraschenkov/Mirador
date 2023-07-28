// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mirador",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "Mirador",
            targets: ["Mirador"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Mirador",
            path: "Sources")
    ]
)
