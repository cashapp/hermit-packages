description = "Render markdown on the CLI, with pizzazz! 💅"
homepage = "https://github.com/charmbracelet/glow"
binaries = ["glow"]
source = "https://github.com/charmbracelet/glow/releases/download/v${version}/glow_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/charmbracelet/glow/releases/download/v${version}/glow_${version}_${os}_x86_64.tar.gz"
}

version "1.4.1" "1.5.0" {
  auto-version {
    github-release = "charmbracelet/glow"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/glow/releases/download/v1.4.1/glow_1.4.1_linux_x86_64.tar.gz": "ab7b4cf9ae6e20d6c898688c5f33876297f9ef04616cbceff8e0379df9d06321",
  "https://github.com/charmbracelet/glow/releases/download/v1.4.1/glow_1.4.1_darwin_x86_64.tar.gz": "002d3640659e86a89ec5ea75cfbf2c40576781433a1cd87258e6cd1cab0bb1a0",
  "https://github.com/charmbracelet/glow/releases/download/v1.4.1/glow_1.4.1_darwin_arm64.tar.gz": "9b8abcc23a06ce21171eb9b6275100092266469e5dbdb3654a0af5823ee435cc",
  "https://github.com/charmbracelet/glow/releases/download/v1.5.0/glow_1.5.0_darwin_arm64.tar.gz": "eacc2e63c06380ca0e5c99a3cea8c9eab5212d37823021e677d1f2a8f7d44641",
  "https://github.com/charmbracelet/glow/releases/download/v1.5.0/glow_1.5.0_linux_x86_64.tar.gz": "44e02a7e02b6df2398311ea5a6073d35c2649b109b69c1740391b2bff277091d",
  "https://github.com/charmbracelet/glow/releases/download/v1.5.0/glow_1.5.0_darwin_x86_64.tar.gz": "a04d5f4759ad13299652f0362fe8586ca77b399e66f899bd0c9f73a8d4dc4661",
}
