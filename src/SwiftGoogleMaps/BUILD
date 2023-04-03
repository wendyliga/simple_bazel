load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = 'SwiftGoogleMaps',
    srcs = glob(['**/*.swift']),
    deps = ['//vendor/GoogleMaps:GoogleMaps'],
    visibility = ['//visibility:public'],
)
