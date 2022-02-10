description = "A Swift command line tool for generating your Xcode project"
test = "xcodegen --version"
strip = 1
binaries = ["bin/xcodegen"]

darwin {
  source = "https://github.com/yonaskolb/XcodeGen/releases/download/${version}/xcodegen.zip"
}

version "2.26.0" {
  auto-version {
    github-release = "yonaskolb/XcodeGen"
  }
}
