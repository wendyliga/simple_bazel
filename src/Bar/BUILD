load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_ios//rules:framework.bzl", "apple_framework_packaging")

swift_library(
    name = 'BarLib',
    module_name = 'Bar',
    srcs = glob(['**/*.swift']),
    visibility = ['//visibility:public'],
)

apple_framework_packaging(
    name = "Bar",
    framework_name = "Bar",
    bundle_id = "com.example.bar",
    infoplists = ["Info.plist"],
    link_dynamic = True,
    deps = [
        ":BarLib",
    ],
    platforms = {"ios": "12.0"},
    transitive_deps = [],
    visibility = ["//visibility:public"],
)