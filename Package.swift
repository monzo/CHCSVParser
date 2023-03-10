// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CHCSVParser",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "CHCSVParser",
            targets: ["CHCSVParser"]),
    ],
    targets: [
        .target(
            name: "CHCSVParser"
        )
    ]
)
