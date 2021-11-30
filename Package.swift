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
            url: "https://maven.svea.com/repository/internal/com/svea/ios/SveaWallet/SveaWallet-2.0.0.xcframework.zip", 
            checksum: "90b613f296843bd9fe7d0a45ad3de247023c9568e1fb4a804526d04e12db8838")
    ]
)
