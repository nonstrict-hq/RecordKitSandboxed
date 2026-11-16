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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.102.0-sandboxed.zip",
            checksum: "f8d8b0302633e6b5ccff8665fd1e52d6e71fc3b713e722236e0327cf7a8231c6"
        ),
    ]
)
