description = "Meson is a project to create the best possible next-generation build system."
requires = ["python3"]
source = "https://github.com/mesonbuild/meson/releases/download/${version}/meson-${version}.tar.gz"
strip = 1
binaries = ["meson"]

on "unpack" {
  rename {
    from = "${root}/meson.py"
    to = "${root}/meson"
  }
}

version "0.61.3" {
  auto-version {
    github-release = "mesonbuild/meson"
  }
}
