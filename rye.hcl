description = "A Hassle-Free Python Experience"
homepage = "https://rye-up.com/"
binaries = ["rye"]
source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz"
sha256-source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz.sha256"
test = "rye --version"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/rye-${xarch}-${os_}"
    to = "${root}/rye"
  }
}

version "0.21.0" {
  auto-version {
    github-release = "mitsuhiko/rye"
  }
}

sha256sums = {
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-aarch64-macos.gz": "91659e8b2c6fb39ebf2df6220ae10efdec2f85dd8dbfa3023e5f2bf5b491198d",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-linux.gz": "41d515170e021e20f72a8dd3ac2404be0681832498a8034aefe3cf59600b39f2",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-macos.gz": "556cd7b2beccc1410cb4d28b0e6779266e3b40477f1a1ea798c64b46366ae54d",
}
