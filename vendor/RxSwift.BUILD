load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl", "ios_dynamic_framework")

# check compile RxSwift
swift_library(
    name = "_RxSwift",
    module_name = "RxSwift",
    srcs = glob(["RxSwift/**/*.swift"], exclude=['RxSwift/Platform/**/*.swift']) + glob(["Platform/**/*.swift"]),
    copts = [
        '-swift-version', '5'
    ],
    visibility = ["//visibility:public"],
)

ios_dynamic_framework(
    name = 'RxSwift',
    bundle_id = 'com.example.RxSwift',
    families = ['iphone', 'ipad'],
    infoplists = ['@simple-bazel//vendor:Info.plist'],
    minimum_os_version = '9.0',
    deps = [':_RxSwift'],
    visibility = ['//visibility:public'],
)