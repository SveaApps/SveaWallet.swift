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
            url: "https://maven.svea.com/repository/internal/com/svea/ios/SveaWallet/SveaWallet-3.1.0.xcframework.zip", 
            checksum: "870ac2bf69879d0f0fea9d87c6bd15ef3581786cc6dca8dcfd3130b2bdb89f07")
    ]
)
