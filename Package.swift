// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "METAR",
    products: [
        .library(name: "METAR", targets: ["METAR"])
    ],
    targets: [
        .target(name: "METAR"),
        .testTarget(name: "METARTests", dependencies: ["METAR"])
    ]
)
