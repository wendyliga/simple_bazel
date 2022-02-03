load("@build_bazel_rules_apple//apple:ios.bzl", "ios_unit_test")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'Sources',
    srcs = glob(['**/*.swift'])
)

ios_unit_test(
    name = "DummyTest",
    minimum_os_version = "11.0",
    deps = [":Sources"],
    infoplists = [":Info.plist"],
)