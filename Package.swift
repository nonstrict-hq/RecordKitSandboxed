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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.90.0-sandboxed.zip",
            checksum: "3a74c2ac6401d15b39fdbabe760f8b5caadb9aa98c1bc231bddc0e4b6287faba"
        ),
    ]
)
