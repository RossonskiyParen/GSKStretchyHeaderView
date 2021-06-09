// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GSKStretchyHeaderView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "GSKStretchyHeaderView",
            targets: ["GSKStretchyHeaderView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GSKStretchyHeaderView",
            dependencies: [])
    ]
)
