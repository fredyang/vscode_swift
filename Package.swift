// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "vscode_swift",
  dependencies: [
    .package(
      name: "IBM Security Verify", url: "https://github.com/ibm-security-verify/verify-sdk-ios.git",
      from: "3.0.10")
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .executableTarget(
      name: "vscode_swift")
  ]
)
