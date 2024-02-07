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
            url: "https://maven2.svea.com/releases/com/svea/ios/SveaWallet/SveaWallet-3.4.1.xcframework.zip", 
            checksum: "49776f8f728c2bb8b3d6d8c789fa6bfc61cae53d6daadb44c8f743f27e15afda")
    ]
)
