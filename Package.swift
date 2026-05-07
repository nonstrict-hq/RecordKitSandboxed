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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.87.4-sandboxed.zip",
            checksum: "31a62b58090d6e92a0adb2f3fc2b5bee0431b7994fc529f6f0ba4db21626ef91"
        ),
    ]
)
