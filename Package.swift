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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.100.0-sandboxed.zip",
            checksum: "6fa8bf250e189926c6c9bd3d1b2d1ba36baa7f05d7fc08037626ddd88f66e1fe"
        ),
    ]
)
