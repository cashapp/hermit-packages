description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"
source = "https://github.com/cashapp/hermit-build/releases/download/make-${version}/make-${version}-${os}-${arch}.tar.xz"
strip = 1
binaries = ["make"]

// Alias 4.2 => 4.3 because we can no longer build 4.2 :(
version "4.2" "4.3" {
  source = "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-${os}-${arch}.xz"

  on "unpack" {
    rename {
      from = "${root}/make-4.3-${os}-${arch}"
      to = "${root}/make"
    }
  }
}

version "4.4-temporary" {
  on "unpack" {
    run {
      cmd = "/bin/ln -s ${root}/bin/make ${root}/make"
    }
  }

  source = "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-${os}-${arch}.tar.xz"

  platform "linux" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-centos-linux-amd64.tar.xz"
  }
}

version "4.4" {
  on "unpack" {
    run {
      cmd = "/bin/ln -s ${root}/bin/make ${root}/make"
    }
  }

  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "make-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-centos-linux-amd64.tar.xz": "cb8fa27c0534328c3859e7da771175eb0546a0e667973502cba8e627a137d7d3",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-arm64.xz": "f2d9737c774895932d9f785008bb7344ea1db68fe49aef9abe640d686ba187db",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-linux-amd64.xz": "a0430a11ae7f58771b68b3c108371f0e6f87e40b22d7fd5a34c41dae6647b7f0",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-amd64.xz": "6416ba4d69a1f248013bb9711c14ce23bf383c9a8f7fd7ff36c9a26c0bc72b10",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-linux-amd64.tar.xz": "b2c077192050998b7b20e0dde519435d06567cab80fb0afe6c8330a98959ba99",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-amd64.tar.xz": "4552b929d5d587fbe646112e362cf6d91499aa1a4e0814e8a4276c5ff36762c7",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-arm64.tar.xz": "ed1cb39f6bc13eecc217d916ac8974f8f999cb5ac872322e267b1b9fb5291304",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-linux-arm64.tar.xz": "d4d56ec78ccf2a0f47e55aa3001b5d88351095b5f3d3c489d0d47a84fa818203",
}
