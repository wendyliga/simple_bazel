load("@build_bazel_rules_apple//apple:ios.bzl", "ios_unit_test")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'Source',
    module_name = 'Source',
    srcs = glob(['**/*.swift']),
    visibility = ['//visibility:public'],
)

ios_unit_test(
    name = "DummyTest",
    minimum_os_version = "11.0",
    deps = [":Source"],
    infoplists = [":Info.plist"],
)
