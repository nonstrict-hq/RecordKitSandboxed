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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.88.0-beta.1-sandboxed.zip",
            checksum: "f7c79afb5f9ec0c563e8497b6c2887f95921a7276dd9ae771ce8f2b0e293ec2e"
        ),
    ]
)
