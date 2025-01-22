LOGGING_MACROS = select({
    "@liblogc//compilation_mode:fastbuild?": [
        "@liblogc//macros:ansi_colors.h",
        "@liblogc//macros:logging_debug.h"
        ],
    "//conditions:default": [
        "@liblogc//macros:logging_ndebug.h"
        ]
})
