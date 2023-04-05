load('@build_bazel_rules_apple//apple:apple.bzl', 'apple_dynamic_xcframework_import')

apple_dynamic_xcframework_import(
    name = 'RxCocoa',
    xcframework_imports = glob(["RxCocoa.xcframework/**"]),
    deps = [
        '//vendor/RxRelay',
        '//vendor/RxCocoaRuntime',
        # '//vendor/RxSwift',
        '@RxSwift//:RxSwift'
    ],
    visibility = ['//visibility:public']
)