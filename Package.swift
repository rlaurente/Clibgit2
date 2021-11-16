// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/rlaurente/LibGit2-On-iOS/releases/download/v1.3.0/Clibgit2.xcframework.zip",
			checksum: "422d3a92ada84845b42271cb4ceabc930fb1310660881162a2e47a5b08028ad8"
		),
	]
)
