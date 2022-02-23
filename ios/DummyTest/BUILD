load("@build_bazel_rules_apple//apple:ios.bzl", "ios_unit_test")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load('@build_bazel_rules_apple//apple/testing/default_runner:ios_test_runner.bzl','ios_test_runner')

swift_library(
    name = 'Source',
    srcs = glob(['**/*.swift'])
)

ios_unit_test(
    name = "DummyTest",
    minimum_os_version = "11.0",
    deps = [":Source"],
    infoplists = [":Info.plist"],
)