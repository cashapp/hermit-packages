description = "Linkerd is an ultralight, security-first service mesh for Kubernetes. Linkerd adds critical security, observability, and reliability features to your Kubernetes stack with no code change required."
binaries = ["linkerd"]
test = "linkerd version --client"

platform darwin amd64 {
    source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}"
    on unpack {
        rename { from = "${root}/linkerd2-cli-stable-${version}-${os}" to = "${root}/linkerd" }
    }
}

platform darwin arm64 {
    source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
    on unpack {
        rename { from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}" to = "${root}/linkerd" }
    }
}

linux {
    source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
    on unpack {
        rename { from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}" to = "${root}/linkerd" }
    }
}

version "2.11.1" { 
  auto-version {
    github-release = "linkerd/linkerd2"
  } 
}
