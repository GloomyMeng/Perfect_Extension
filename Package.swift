// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Perfect_Extension",
    products: [
        .library(
            name: "Perfect_Extension",
            targets: ["Perfect_Extension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", from: "3.0.0"),
        .package(url: "https://github.com/PerfectlySoft/Perfect-HTTP.git", from: "3.0.0"),
    ],
    targets: [
        .target(
            name: "Perfect_Extension",
            dependencies: ["PerfectHTTPServer", "PerfectHTTP"]),
        .testTarget(
            name: "Perfect_ExtensionTests",
            dependencies: ["Perfect_Extension"]),
    ]
)
