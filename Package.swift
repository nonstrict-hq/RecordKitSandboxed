// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RecordKitSandboxed",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "RecordKitSandboxed", targets: ["RecordKitSandboxed"]),
    ],
    targets: [
        .binaryTarget(
            name: "RecordKitSandboxed",
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.97.1-sandboxed.zip",
            checksum: "1648aa58bc214cc91a48ceea18736917cee3aec60d5d0c1c2019d0da6f14d518"
        ),
    ]
)
