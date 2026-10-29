# Amazon Pay Hardened SDK for iOS

Swift Package distribution of the Amazon Pay Hardened iOS SDK. The SDK lets an iOS app link a customer's Amazon Pay account and run the payment flow.

The SDK ships as a prebuilt `AmazonPayHardenediOSSDK.xcframework` for device and simulator.

## Requirements

- An Amazon Pay merchant account and API keys
- iOS 12.0 or later
- Xcode 15 or later (Swift tools 5.9)

## Installation

Current release: **1.0.0**

In Xcode choose **File ▸ Add Package Dependencies…**, enter

```
https://github.com/amzn/amazon-pay-hardened-sdk-ios.git
```

and set **Dependency Rule** to **Up to Next Major Version** from `1.0.0`.

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/amzn/amazon-pay-hardened-sdk-ios.git", from: "1.0.0")
],
targets: [
    .target(
        name: "YourApp",
        dependencies: [
            .product(name: "AmazonPayHardenediOSSDK", package: "amazon-pay-hardened-sdk-ios")
        ]
    )
]
```

Import the module:

```objc
#import <AmazonPayHardenediOSSDK/AmazonPay.h>
```

```swift
import AmazonPayHardenediOSSDK
```

## Integration

Project setup, API keys, account linking and the charge flow are described in the [Amazon Pay iOS SDK documentation](https://docs.amazonpay.amazon.in/documentation.html?documentationUrl=/content/ap-balance/section2/setup_amazon_pay_sdk_ios/).

## Security

If you discover a potential security issue in this project, report it through the [Amazon Vulnerability Research Program](https://hackerone.com/amazonvrp). Please do **not** create a public GitHub issue.
