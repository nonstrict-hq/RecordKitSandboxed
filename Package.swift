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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.92.0-sandboxed.zip",
            checksum: "a0a2f64bf2b36e5ff11fd1135890df08322e75fb444e4cf69e3ba4fd26f812a0"
        ),
    ]
)
