description = "Relocatable/static builds for Hermit packages"
homepage = "https://cashapp.github.io/hermit"
binaries = ["wrk"]
strip = 1

platform "darwin" {
  source = "https://github.com/cashapp/hermit-build/releases/download/wrk-${version}/wrk-${version}-${os}-amd64.tar.xz"
}

platform "linux" "amd64" {
  source = "https://github.com/cashapp/hermit-build/releases/download/wrk-${version}/wrk-${version}-${os}-${arch}.tar.xz"
}

version "4.2.0" {
  auto-version {
    github-release = "cashapp/hermit-build"
    version-pattern = "wrk-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/wrk-4.2.0/wrk-4.2.0-linux-amd64.tar.xz": "dda2073071bfb6ad39fc86f4e31e7c30a5270375d79bb1518a1997fbcb97462f",
  "https://github.com/cashapp/hermit-build/releases/download/wrk-4.2.0/wrk-4.2.0-darwin-amd64.tar.xz": "8607b1d5b6b4739c1b2b16bd9545174d4d848cab918b920a7bca279ef003f786",
}
