load("@build_bazel_rules_apple//apple:ios.bzl", "ios_unit_test")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'UnitTestSources',
    srcs = glob(['**/*.swift'])
)

ios_unit_test(
    name = "DummyTest",
    minimum_os_version = "11.0",
    deps = [":UnitTestSources"],
    infoplists = [":Info.plist"],
)