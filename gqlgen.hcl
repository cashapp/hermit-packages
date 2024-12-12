description = "go generate based graphql server library"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v${version}-${os}-${arch}.bz2"
homepage = "https://github.com/99designs/gqlgen"
binaries = ["gqlgen"]

on "unpack" {
  rename {
    from = "${root}/gqlgen-v${version}-${os}-${arch}"
    to = "${root}/gqlgen"
  }
}

version "0.17.55" "0.17.56" "0.17.57" "0.17.60" {
  auto-version {
    github-release = "99designs/gqlgen"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-linux-amd64.bz2": "b8120dac77d05059c0df4791acc18f66ee119f5037f8f84a38a3135b55393c95",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-darwin-amd64.bz2": "8e1bef7de037202f42ee5c2d6d76f288b458e099bc0e06bdc4d8efced3957ade",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-darwin-arm64.bz2": "a233aadbfe4e1e73143acc1ba15cc43f2c3524e7178dc282d805bd9352defdf0",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-linux-amd64.bz2": "e8493d2ad7c23c51122e38f8ac96ffc1a366ceaba9134711719eb77aca713848",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-darwin-amd64.bz2": "1075ff9a99395cc92738f5a63415ffe0f6aa0fb164b269f5c35ba1872f044073",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-darwin-arm64.bz2": "027822744c28cf01f7636bc18a685d7c3a71726b2186a008a5d0f90778c75e38",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-linux-amd64.bz2": "ae1073ff13468cfd69e74435755d0fc3239b8fd137efa9fdfd4b2702660d17ec",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-darwin-amd64.bz2": "2d46cdabdce949f73655d73d4376306bb1bc4072ba025fdace3ba0a54924cca2",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-darwin-arm64.bz2": "285a361224de33d49f29d2228448e22b336c95730d33dd0a911bfa4f314ae0be",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-darwin-amd64.bz2": "920ec89a661da51c2530dbf8896a308662e5bab1a9f815510196746a108f704d",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-linux-amd64.bz2": "89be2a3fea915fc1f6dcfa8eed496ab075aa987add1aaebf4cea13990f41017c",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-darwin-arm64.bz2": "a30ba849db29b82aa4173c14e9252bb68bf01aee5ad9a2a8f5a7ade0855fbc77",
}
