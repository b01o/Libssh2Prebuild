// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/b01o/Libssh2Prebuild/releases/download/1.10.0/CSSH-1.10.0+OpenSSL_1_1_1l.xcframework.zip",
                      checksum: "bd2eb2b37618cf17e3f47831c35f82a379672347b349d4df65108df4cd303105")
    ]
)
