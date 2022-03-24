load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'SwiftLibrary',
    srcs = glob(['**/*.swift']),
    deps = ['//ios/ObjcLibrary:ObjcLibrary'],
    visibility = ['//visibility:public'],
)
