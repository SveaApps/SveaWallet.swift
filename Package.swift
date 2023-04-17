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
            url: "https://maven.svea.com/repository/internal/com/svea/ios/SveaWallet/SveaWallet-3.3.0.xcframework.zip", 
            checksum: "7d1b8fcc9fd9878265a16d31766c0d64fb714b4e3c5d82c09a006e4085b66e88")
    ]
)
