load('@build_bazel_rules_apple//apple:apple.bzl', 'apple_dynamic_xcframework_import')

apple_dynamic_xcframework_import(
    name = 'RxSwift',
    xcframework_imports = glob(["RxSwift.xcframework/**"]),
    visibility = ['//visibility:public']
)