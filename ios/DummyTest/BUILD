load("@build_bazel_rules_apple//apple:ios.bzl", "ios_unit_test")

objc_library(
    name = 'Source',
    module_name = 'Source',
    enable_modules = True,
    hdrs = glob(["**/*.h"]),
    srcs = glob(["**/*.m"]),
    sdk_frameworks = ['UITest'],
    visibility = ['//visibility:public'],
)

ios_unit_test(
    name = "DummyTest",
    minimum_os_version = "11.0",
    deps = [":Source"],
    infoplists = [":Info.plist"],
)
