load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl", "ios_dynamic_framework")

swift_library(
    name = '_SwiftRxCocoa',
    module_name = 'SwiftRxCocoa',
    srcs = glob(['**/*.swift']),
    deps = [
        '//vendor/RxCocoa:RxCocoa',
        '//src/Foo',
    ],
    visibility = ['//visibility:public'],
)

ios_dynamic_framework(
    name = 'SwiftRxCocoa',
    bundle_id = 'com.example.SwiftRxCocoa',
    families = ['iphone', 'ipad'],
    infoplists = ['Info.plist'],
    minimum_os_version = '9.0',
    deps = [':_SwiftRxCocoa'],
    visibility = ['//visibility:public'],
)
