description = "ExifTool is a platform-independent Perl library and command-line application for reading, writing, and editing metadata."
homepage = "https://exiftool.org/"
binaries = ["exiftool"]
test = "exiftool -ver"
strip = 1
source = "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-${version}.tar.gz"

version "13.59" "13.60" "13.61" {
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
}
