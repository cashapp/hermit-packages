description = "📦🚀 semantic-release written in Go"
homepage = "https://go-semantic-release.xyz"
binaries = ["semantic-release"]
source = "https://github.com/go-semantic-release/semantic-release/releases/download/v${version}/semantic-release_v${version}_${os}_${arch}"
sha256-source = "https://github.com/go-semantic-release/semantic-release/releases/download/v${version}/semantic-release_v${version}_checksums.txt"
test = "semantic-release --version"

on "unpack" {
  rename {
    from = "${root}/semantic-release_v${version}_${os}_${arch}"
    to = "${root}/semantic-release"
  }
}

version "2.29.0" "2.30.0" "2.31.0" {
  auto-version {
    github-release = "go-semantic-release/semantic-release"
  }
}

sha256sums = {
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_linux_amd64": "da4c0582a4878f10ff09d86ca9750f4fa4241db802d5fd2a15d1d3ba85ba73d5",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_darwin_amd64": "e8da4ccad1e8988e1e14cf9f4db39a5ffde5395375d87b5a5014c28fa9a39a4d",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_darwin_arm64": "014c81050c0eebadb89d9e8e2287db3a564110d78b2280aaefbedc2443839e35",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.30.0/semantic-release_v2.30.0_darwin_amd64": "eadf526a1bfb1047015318287273ceaec60ad3ddcbbab0a96f9d703036d16bfb",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.30.0/semantic-release_v2.30.0_darwin_arm64": "bcb2b63b90c385054daeabdcf9c36573970b52ad39411b882679d59fc4c1a756",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.30.0/semantic-release_v2.30.0_linux_amd64": "be1c2c05ed6e9cef26e9ac6f9a0695e010a47980ebf69f9d7da0cead97ebce46",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.31.0/semantic-release_v2.31.0_linux_amd64": "b8f518b1aeb1d1742f4e6e91a179b707cea4309a64fe3854f465bf724f04f6d3",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.31.0/semantic-release_v2.31.0_darwin_amd64": "c9d7e58105ea182e65493a2a27df1fb60d98f74614025c985e66db58757a5217",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.31.0/semantic-release_v2.31.0_darwin_arm64": "4a3a5e196b3effbe9e16402b9ab3f4fcb4139d7d6201f707cb45b0d442d31109",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_linux_arm64": "e62f9ebbc73ac7f334f1563ad3470eacb39bf859e2dc3a419a700105b3b705e4",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.30.0/semantic-release_v2.30.0_linux_arm64": "f30a03b26f4a8035f245b7d54b62cb8f933cda2d9c1076f66fe1c0620576137a",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.31.0/semantic-release_v2.31.0_linux_arm64": "74fb627a2ec43a97986bcae43830b146c24c711b15e5db7cc2f89e205548045c",
}
