## RTSP-Client

This repository contains a basic RTSP Client in SWIFT using FFMpeg wrapper for iOS.

### Disclaimer
This repository contains a sample code intended to demonstrate the capabilities of the ffmpeg wrapper. It is not intended to be used as-is in applications as a library dependency, and will not be maintained as such. Bug fix contributions are welcome, but issues and feature requests will not be addressed.

### Example Contents
This sample application has implemented its FFMpeg decoder from by wrapping the FFMpeg using this script [FFmpeg iOS build script][1]. This script is based on projects below

## Credits
* [FFmpeg iOS build script][1]
* [FFmpeg][2]
* [kxmovie][3]
* [FFmpeg-Android][4]
* [vlc-android][5]
* [FFmpeg-iOS-build-script][6]
* [gas-preprocessor][7]

### Pre-requisites
    
- FFmpeg 3.3
- Xcode 8.3.2
- gas-preprocessor
- yasm 1.2.0

## License

The code supplied here is covered under the MIT Open Source License.

[1]: https://gist.github.com/teocci/edbd19a55eb96621c489b9a04073d51d
[2]: https://www.ffmpeg.org/
[3]: https://github.com/kolyvan/kxmovie
[4]: https://github.com/yixia/FFmpeg-Android
[5]: https://code.videolan.org/videolan/vlc-android
[6]: https://github.com/kewlbear/FFmpeg-iOS-build-script
[7]: https://github.com/libav/gas-preprocessor
