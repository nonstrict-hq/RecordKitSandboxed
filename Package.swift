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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.88.2-sandboxed.zip",
            checksum: "831e55960f980407154a70874d5f892fa52683b4adf5b45be4c4c1fa1d74af4f"
        ),
    ]
)
