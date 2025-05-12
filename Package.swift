// swift-tools-version:5.3
import PackageDescription

let checksum = "32c991c4761ed50efd5b0c68f011eed5619d953421ae129130d945f4b63679fd"
let version = "1.0.0"
let package = Package(
    name: "MapplsAPICore",
    products: [
        .library(name: "MapplsAPICore", targets: ["MapplsAPICore"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPICore",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/\(version)/MapplsAPICore.xcframework.zip",
            checksum: checksum
        )
    ]
)
