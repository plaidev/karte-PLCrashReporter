// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PLCrashReporter",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "PLCrashReporter", targets: ["CrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/CrashReporter-1.11.0/CrashReporter.xcframework.zip",
            checksum: "a5469989e958f9e28e6278eef5dfa468504a29d30124f60ced5bd273a4ef58f8"
        ),
    ]
)
