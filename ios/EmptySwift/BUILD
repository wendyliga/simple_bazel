load(
    "@build_bazel_rules_swift//swift:swift.bzl",
    "swift_library",
)

swift_library(
    name = 'EmptySwift',
    module_name = 'EmptySwift',
    srcs = glob([
        '**/*.swift',
    ]),
    deps = [],
    generates_header = True,
    visibility = ['//visibility:public'],
)
