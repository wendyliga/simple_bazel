load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

# check compile RxSwift
swift_library(
    name = "RxSwift",
    module_name = "RxSwift",
    srcs = glob(["RxSwift/**/*.swift"], exclude=['RxSwift/Platform/**/*.swift']) + glob(["Platform/**/*.swift"]),
    visibility = ["//visibility:public"],
)