// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeviceX",
    platforms: [ .iOS(.v11)],
    products: [
        .library(
            name: "DeviceX",
            targets: ["DeviceX"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DeviceX",
            dependencies: [],
            path: "Sources"),
        .testTarget(name: "DeviceXTests",
                    dependencies: [],
                    path: "DeviceXTests")
    ]
)
