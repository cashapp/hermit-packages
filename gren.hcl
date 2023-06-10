description = "A programming language for simple and correct applications"
binaries = ["gren"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "mac",
  }
}

source = "https://github.com/gren-lang/compiler/releases/download/${version}/gren_${os_}"

on "unpack" {
  rename {
    from = "${root}/gren_${os_}"
    to = "${root}/gren"
  }
}

version "0.2.1" {
  auto-version {
    github-release = "gren-lang/compiler"
  }
}

sha256sums = {
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_linux": "ab0ba1ad446b90b6ac39a2ec8e4ea5571ad06f3adddb17a317ba66c20bfa66bf",
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_mac": "f7f58d4cf609384fbce54b071b7a6e1ac41bcd22caddf42ebbb1fa1b75a8f8ce",
}
