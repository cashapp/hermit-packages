description = "Ninja is a small build system with a focus on speed."
binaries = ["ninja"]

darwin {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-mac.zip"
}

linux {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-linux.zip"
}

version "1.10.2" "1.11.0" "1.11.1" {
  auto-version {
    github-release = "ninja-build/ninja"
  }
}

sha256sums = {
  "https://github.com/ninja-build/ninja/releases/download/v1.10.2/ninja-linux.zip": "763464859c7ef2ea3a0a10f4df40d2025d3bb9438fcb1228404640410c0ec22d",
  "https://github.com/ninja-build/ninja/releases/download/v1.10.2/ninja-mac.zip": "6fa359f491fac7e5185273c6421a000eea6a2f0febf0ac03ac900bd4d80ed2a5",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.0/ninja-linux.zip": "9726e730d5b8599f82654dc80265e64a10a8a817552c34153361ed0c017f9f02",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.0/ninja-mac.zip": "21915277db59756bfc61f6f281c1f5e3897760b63776fd3d360f77dd7364137f",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-linux.zip": "b901ba96e486dce377f9a070ed4ef3f79deb45f4ffe2938f8e7ddc69cfb3df77",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-mac.zip": "482ecb23c59ae3d4f158029112de172dd96bb0e97549c4b1ca32d8fad11f873e",
}
