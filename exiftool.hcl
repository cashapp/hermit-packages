description = "ExifTool is a platform-independent Perl library and command-line application for reading, writing, and editing metadata."
homepage = "https://exiftool.org/"
binaries = ["exiftool"]
test = "exiftool -ver"
strip = 1
source = "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-${version}.tar.gz"

version "13.59" "13.60" "13.61" "13.62" "13.63" {
  auto-version {
    html {
      url = "https://exiftool.org/"
      xpath = "replace((//a[contains(@href, 'Image-ExifTool-')])/@href, '^.*/Image-ExifTool-([0-9.]+)\\.tar\\.gz/download$', '$1')"
    }
  }
}

sha256sums = {
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.59.tar.gz": "668ea3acececb7235fbd0f4900e72d5f12c9b07e5c778fd36cb1e9b5828fd65a",
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.60.tar.gz": "c8e3c42576f46d862e4cd9c192989776e7363931e890c95056bcd6293e83ea36",
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.61.tar.gz": "df7f42c14b4f58a60bec39feae0ee9593000ee27e44920d2b0a21c6627de0baa",
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.62.tar.gz": "da111d05982f24674abf4d1d149da3c4e054236f583e4a9d06873aa9ce8f22c4",
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.63.tar.gz": "c6438851b971886f2eb35426ea5bc8960f34ae4eddeca3198a57af5b0ad49cbd",
}
