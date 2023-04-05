load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl", "ios_dynamic_framework")

swift_library(
    name = '_Foo',
    module_name = 'Foo',
    srcs = glob(['**/*.swift']),
    # deps = ['//ios/ObjcLibrary:ObjcLibrary'],
    visibility = ['//visibility:public'],
)

ios_dynamic_framework(
    name = 'Foo',
    bundle_id = 'com.example.Foo',
    families = ['iphone', 'ipad'],
    infoplists = ['Info.plist'],
    minimum_os_version = '9.0',
    deps = [':_Foo'],
    visibility = ['//visibility:public'],
)