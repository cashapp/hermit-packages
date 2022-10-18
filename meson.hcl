description = "Meson is a project to create the best possible next-generation build system."
requires = ["ninja", "python3"]
source = "https://github.com/mesonbuild/meson/releases/download/${version}/meson-${version}.tar.gz"
strip = 1
binaries = ["meson"]

on "unpack" {
  rename {
    from = "${root}/meson.py"
    to = "${root}/meson"
  }
}

version "0.61.3" "0.62.0" "0.61.4" "0.62.1" "0.62.2" "0.61.5" "0.63.0" "0.63.1"
        "0.63.2" "0.63.3" {
  auto-version {
    github-release = "mesonbuild/meson"
  }
}
