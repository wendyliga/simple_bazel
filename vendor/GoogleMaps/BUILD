
# https://dl.google.com/geosdk/12cdf90d54d85bfcc90d340148d86362ee3189ea24b4bd20ca891e9bd33ded21/GoogleMaps-7.4.0.tar.gz

load('@build_bazel_rules_apple//apple:apple.bzl', 'apple_static_xcframework_import')

apple_static_xcframework_import(
    name = 'GoogleMapsBase_Framework',
    xcframework_imports = glob(["GoogleMapsBase.xcframework/**"]),
    sdk_frameworks = [
        "CoreData",
        "CoreGraphics",
        "CoreLocation",
        "CoreTelephony",
        "QuartzCore",
        "SystemConfiguration",
        "UIKit"
    ]
)

apple_static_xcframework_import(
    name = 'GoogleMapsCore_Framework',
    xcframework_imports = glob(["GoogleMapsCore.xcframework/**"]),
    sdk_frameworks = [
        "Accelerate",
        "CoreImage",
        "CoreText",
        "GLKit",
        "ImageIO",
        "Metal",
        "OpenGLES",
        "QuartzCore"
    ]
)

apple_static_xcframework_import(
    name = 'GoogleMaps_Framework',
    xcframework_imports = glob(["GoogleMaps.xcframework/**"]),
    sdk_frameworks = [
        "Accelerate",
        "CoreImage",
        "CoreText",
        "GLKit",
        "ImageIO",
        "Metal",
        "OpenGLES",
        "QuartzCore"
    ],
    deps = [
        ':GoogleMapsCore_Framework',
        ':GoogleMapsBase_Framework'
    ],
)

filegroup(
   name = "GoogleMapsBundle",
   srcs = ['Resources/ios-arm64/GoogleMaps.bundle']
)

objc_library(
    name = 'GoogleMaps',
    data = [':GoogleMapsBundle'],
    deps = [
      ':GoogleMaps_Framework',
    ],
    visibility = ['//visibility:public']
)