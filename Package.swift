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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.104.0-sandboxed.zip",
            checksum: "0d1fd9a0611e8e1fb2e3d66923d4082e9a31469e8aa71db0e43b5399609f41f7"
        ),
    ]
)
