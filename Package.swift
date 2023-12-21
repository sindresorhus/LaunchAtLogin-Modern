// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "LaunchAtLogin",
	platforms: [
		.macOS(.v13),
		.macCatalyst(.v16)
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
