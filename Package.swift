import PackageDescription

let package = Package(
    name: "CZlib",
    pkgConfig: "libz",
    providers: [
        .Apt("libz-dev")
    ]
)
