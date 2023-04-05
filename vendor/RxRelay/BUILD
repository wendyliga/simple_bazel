load('@build_bazel_rules_apple//apple:apple.bzl', 'apple_dynamic_xcframework_import')

apple_dynamic_xcframework_import(
    name = 'RxRelay',
    xcframework_imports = glob(["RxRelay.xcframework/**"]),
    deps = [
        '@RxSwift//:RxSwift'
    ],
    visibility = ['//visibility:public']
)