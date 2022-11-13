// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "LaunchAtLogin",
	platforms: [
		.macOS(.v13)
	],
	products: [
		.library(
			name: "LaunchAtLogin",
			targets: [
				"LaunchAtLogin"
			]
		)
	],
	targets: [
		.target(
			name: "LaunchAtLogin"
		)
	]
)
