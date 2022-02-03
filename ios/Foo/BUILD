objc_library(
    name = 'Foo',
    enable_modules = True,
    srcs = glob(['**/*.m']),
    hdrs = glob(['**/*.h']),
    copts = [
        '-fmodules',
        '-fmodule-name',
        'Foo',
    ],
    visibility = ['//visibility:public'],
)
