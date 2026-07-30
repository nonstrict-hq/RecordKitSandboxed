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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.96.0-sandboxed.zip",
            checksum: "a80a8d9b60f85b0c813064a00e03475156d7c4bb9a600b8c67e6a5bdefec43a2"
        ),
    ]
)
