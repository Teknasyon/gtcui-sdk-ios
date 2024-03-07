// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GTCUI",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GTCUI",
            targets: ["GTCUI"])
    ],
    targets: [
        .binaryTarget(
            name: "GTCUI",
            path: "GTCUI.xcframework")
    ])
