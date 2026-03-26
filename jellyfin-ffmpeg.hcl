description = "FFmpeg build for Jellyfin, with custom patches for hardware acceleration and media compatibility."
homepage = "https://github.com/jellyfin/jellyfin-ffmpeg"
binaries = ["ffmpeg", "ffprobe"]
provides = ["ffmpeg"]
test = "ffmpeg -version"
source = "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v${version}/jellyfin-ffmpeg_${version}_portable_${platform_}-gpl.tar.xz"

platform "linux" "amd64" {
  vars = {
    "platform_": "linux64",
  }
}

platform "linux" "arm64" {
  vars = {
    "platform_": "linuxarm64",
  }
}

platform "darwin" "amd64" {
  vars = {
    "platform_": "mac64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "platform_": "macarm64",
  }
}

version "7.1.3-3" {
  auto-version {
    github-release = "jellyfin/jellyfin-ffmpeg"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_linuxarm64-gpl.tar.xz": "a7634f1e26bf17d58de8d8fc4e43e378278617ebee57c32928892042791e2b9c",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_linux64-gpl.tar.xz": "06375c5578b75ec348620c20c37d27906f7c7e0fd760d837b4bb1b8c0cbd838e",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_mac64-gpl.tar.xz": "aeb28a3b9d85eeb4f18830def33222842eb8c12b05ad22d43d06035f0021314d",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_macarm64-gpl.tar.xz": "d29a85695e835d485358c59fa39a006d4d37176bdffdcfd13bd973b0f35f953c",
}
