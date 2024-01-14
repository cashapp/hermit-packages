description = "A multimedia stream analyzer tool used to obtain detailed information about audio and video files (part of the ffmpeg project)"
binaries = ["ffprobe"]
vars = {
  "arch_": "${arch}",
}
source = "https://github.com/eugeneware/ffmpeg-static/releases/download/b${version}/ffprobe-${os}-${arch_}.gz"

on "unpack" {
  rename {
    from = "${root}/ffprobe-${os}-${arch_}"
    to = "${root}/ffprobe"
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "5.0" "5.0.1" "6.0" {
  auto-version {
    github-release = "eugeneware/ffmpeg-static"
    version-pattern = "b(.*)"
    ignore-invalid-versions = true
  }
}
