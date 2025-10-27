description = "Markdown code block authoring tool"
binaries = ["mdcode"]
test = "mdcode --version"
sha256-source = "https://github.com/szkiba/mdcode/releases/download/v${version}/mdcode_${version}_checksums.txt"
source = "https://github.com/szkiba/mdcode/releases/download/v${version}/mdcode_${version}_${os}_${arch}.tar.gz"

version "0.2.0" {
  auto-version {
    github-release = "szkiba/mdcode"
  }
}

sha256sums = {
  "https://github.com/szkiba/mdcode/releases/download/v0.2.0/mdcode_0.2.0_darwin_arm64.tar.gz": "e8a08e0328cd4569f5587fe706064b9b92eb024ce05a177c8833b0f2d81a65ae",
  "https://github.com/szkiba/mdcode/releases/download/v0.2.0/mdcode_0.2.0_linux_amd64.tar.gz": "78f8ca0de806f244d86e4baaaa4726bbe6b1bd1f032e2ac9359193e6feb4c44d",
  "https://github.com/szkiba/mdcode/releases/download/v0.2.0/mdcode_0.2.0_darwin_amd64.tar.gz": "4a9c38afd0d445320fdc090da6fd8e8ab721302fb95216411c67c99fe1ca5d21",
  "https://github.com/szkiba/mdcode/releases/download/v0.2.0/mdcode_0.2.0_linux_arm64.tar.gz": "d55aee158f3f732830b8683743efd4a3c4604d347021d6ec5859d0fa1eac7a69",
}
