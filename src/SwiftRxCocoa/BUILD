load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'SwiftRxCocoa',
    srcs = glob(['**/*.swift']),
    deps = ['//vendor/RxCocoa:RxCocoa'],
    visibility = ['//visibility:public'],
)
