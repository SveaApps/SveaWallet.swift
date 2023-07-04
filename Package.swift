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
            url: "https://maven.svea.com/repository/internal/com/svea/ios/SveaWallet/SveaWallet-3.4.0.xcframework.zip", 
            checksum: "10fd61b6a1defb1ae3875a5e9cbe79a9a926836e43b2bbcf53320d13d8c0fa37")
    ]
)
