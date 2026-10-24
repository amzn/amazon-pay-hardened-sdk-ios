// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AmazonPayHardenediOSSDK",
    platforms: [.iOS("12.0")],
    products: [.library(name: "AmazonPayHardenediOSSDK", targets: ["AmazonPayHardenediOSSDK"])],
    targets: [.binaryTarget(
        name: "AmazonPayHardenediOSSDK",
        url: "https://d1j6kf8h930hls.cloudfront.net/releases/1.0.0/AmazonPayHardenediOSSDK.xcframework.zip",
        checksum: "927a572daa9a947c7b4a0d1bc6945bc7de1439e0536c90a588e5dac43cef71bb"
    )]
)
