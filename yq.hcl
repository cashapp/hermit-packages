description = "a lightweight and portable command-line YAML processor."
binaries    = ["yq"]
test        = "yq --version"

source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_${arch}"
on unpack {
    rename { from = "${root}/yq_${os}_${arch}" to = "${root}/yq" }
}

version "4.9.5" {}
