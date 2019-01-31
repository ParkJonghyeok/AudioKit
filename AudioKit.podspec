{
    "name": "AudioKit",
    "version": "4.5.6",
    "authors": {
        "Aurelius Prochazka": "audiokit@audiokit.io"
    },
    "license": {
        "type": "MIT",
        "file": "LICENSE"
    },
    "homepage": "http://audiokit.io/",
    "social_media_url": "http://twitter.com/AudioKitMan",
    "documentation_url": "http://audiokit.io/docs/",
    "static_framework": true,
    "source": {
        "http": "https://files.audiokit.io/releases/v4.5.6/AudioKit.framework.zip"
    },
    "summary": "Open-source audio synthesis, processing, & analysis platform.",
    "platforms": {
        "osx": "10.11",
        "ios": "9.0",
        "tvos": "10.0"
    },
    "swift_version": "4.2",
    "cocoapods_version": ">= 1.5.0",
    "frameworks": [
        "AVFoundation"
    ],
    "libraries": [
        "c++"
    ],
    "user_target_xcconfig": {
        "ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES": "YES",
        "LIBRARY_SEARCH_PATHS": "$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)"
    },
    "subspecs": [
    {
        "name": "Core",
        "osx": {
            "source_files": [
                "macOS/AudioKit.framework/Versions/A/Headers/*.h"
            ],
            "public_header_files": [
                "macOS/AudioKit.framework/Versions/A/Headers/*.h"
            ],
            "vendored_frameworks": [
                "macOS/AudioKit.framework"
            ]
        },
        "ios": {
            "source_files": [
              "iOS/AudioKit.framework/Headers/*.h"
            ],
            "public_header_files": [
                "iOS/AudioKit.framework/Headers/*.h"
            ],
            "vendored_frameworks": [
                "iOS/AudioKit.framework"
            ]
        },
        "tvos": {
            "source_files": [
            "tvOS/AudioKit.framework/Headers/*.h"
            ],
            "public_header_files": [
                "tvOS/AudioKit.framework/Headers/*.h"
            ],
            "vendored_frameworks": [
                "tvOS/AudioKit.framework"
            ]
        }
    },
    {
        "name": "UI",
        "dependencies": {
        "AudioKit/Core": [

        ]
    },
    "osx": {
        "source_files": [
            "macOS/AudioKitUI.framework/Versions/A/Headers/*.h"
        ],
        "public_header_files": [
            "macOS/AudioKitUI.framework/Versions/A/Headers/*.h"
        ],
        "vendored_frameworks": [
            "macOS/AudioKitUI.framework"
        ]
    },
    "ios": {
        "source_files": [
            "iOS/AudioKitUI.framework/Headers/*.h"
        ],
        "public_header_files": [
            "iOS/AudioKitUI.framework/Headers/*.h"
        ],
        "vendored_frameworks": [
            "iOS/AudioKitUI.framework"
        ]
    },
    "tvos": {
        "source_files": [
            "tvOS/AudioKitUI.framework/Headers/*.h"
        ],
        "public_header_files": [
            "tvOS/AudioKitUI.framework/Headers/*.h"
        ],
        "vendored_frameworks": [
            "tvOS/AudioKitUI.framework"
        ]
    }
    }
    ]
}
