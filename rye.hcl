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

version "0.21.0" "0.22.0" {
  auto-version {
    github-release = "mitsuhiko/rye"
  }
}

sha256sums = {
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-aarch64-macos.gz": "91659e8b2c6fb39ebf2df6220ae10efdec2f85dd8dbfa3023e5f2bf5b491198d",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-linux.gz": "41d515170e021e20f72a8dd3ac2404be0681832498a8034aefe3cf59600b39f2",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-macos.gz": "556cd7b2beccc1410cb4d28b0e6779266e3b40477f1a1ea798c64b46366ae54d",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-linux.gz": "7400415b9fe2be349e047eb896689c4603c1ca021053f68ebc9f13b10495b2ab",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-macos.gz": "57b5c5a910b4977b8ae2ffa03dc18500d930b2ecb950aff507e4b7b18e60d744",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-aarch64-macos.gz": "b63b15d82d2c03e05277498607ced2e019e02fbcac399ad1e11179142ad8e87c",
}
