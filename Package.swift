// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JKVValue",
    products: [
        .library(
            name: "JKVValue",
            targets: ["JKVValue"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "JKVValue",
            dependencies: []),
        .testTarget(
            name: "JKVValueTests",
            dependencies: ["JKVValue"]),
    ]
)
