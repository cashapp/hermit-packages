description = "Yaegi is Another Elegant Go Interpreter"
homepage = "https://pkg.go.dev/github.com/traefik/yaegi"
binaries = ["yaegi"]
source = "https://github.com/traefik/yaegi/releases/download/v${version}/yaegi_v${version}_${os}_${arch}.tar.gz"

version "0.11.2" "0.11.3" "0.12.0" "0.13.0" {
  auto-version {
    github-release = "traefik/yaegi"
  }
}
