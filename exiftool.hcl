description = "ExifTool is a platform-independent Perl library and command-line application for reading, writing, and editing metadata."
homepage = "https://exiftool.org/"
binaries = ["exiftool"]
test = "exiftool -ver"
strip = 1
source = "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-${version}.tar.gz"

version "13.59" {
  auto-version {
    html {
      url = "https://exiftool.org/"
      xpath = "replace((//a[contains(@href, 'Image-ExifTool-')])/@href, '^.*/Image-ExifTool-([0-9.]+)\\.tar\\.gz/download$', '$1')"
    }
  }
}

sha256sums = {
  "https://downloads.sourceforge.net/project/exiftool/Image-ExifTool-13.59.tar.gz": "668ea3acececb7235fbd0f4900e72d5f12c9b07e5c778fd36cb1e9b5828fd65a",
}
