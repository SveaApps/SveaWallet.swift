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
            url: "https://maven2.svea.com/releases/com/svea/ios/SveaWallet/SveaWallet-3.5.0.xcframework.zip", 
            checksum: "c40c74b501d7522a9d10678b4970bd0afc2bc4dddce8f6eed265f21a08848851")
    ]
)
