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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.101.0-sandboxed.zip",
            checksum: "5073372b5d343ecf2f7a5c9f739bb90eab66b2e3703e8a552cc2e10edd6b0981"
        ),
    ]
)
