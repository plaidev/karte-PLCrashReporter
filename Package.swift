// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PLCrashReporter",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_10),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "PLCrashReporter", targets: ["CrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/CrashReporter-1.9.0/CrashReporter.xcframework.zip",
            checksum: "1d4332459669541efda82eb70685768cd40229abba4e90eca7f15c05db2b14e5"
        ),
    ]
)
