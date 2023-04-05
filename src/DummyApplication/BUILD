load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load('@build_bazel_rules_swift//swift:swift.bzl', 'swift_library')

swift_library(
    name = "AppSource",
    srcs = glob(["*.swift"]),
    deps = [
        '//src/SwiftRxCocoa',
        '//src/Foo',
    ],
)

ios_application(
    name = "DummyApplication",
    minimum_os_version = "9.0",
    deps = [":AppSource"],
    frameworks = [
        '//src/SwiftRxCocoa',
        '//src/Foo',
        '@RxSwift//:RxSwift',
    ],
    infoplists = ["Info.plist"],
    families = ["iphone"],
    bundle_id = "com.example.dummyTestApplication",
    visibility = ["//visibility:public"],
)