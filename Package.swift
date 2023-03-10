// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SveaWallet",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SveaWallet",
            targets: ["SveaWallet"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SveaWallet", 
            url: "https://maven.svea.com/repository/internal/com/svea/ios/SveaWallet/SveaWallet-3.2.1.xcframework.zip", 
            checksum: "8679c5e14d6253cd7104ec14023c5dff85a3ae2cf1e70b9b2032629a7d5b9a5e")
    ]
)
