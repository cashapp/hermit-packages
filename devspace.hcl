description = "DevSpace - The Fastest Developer Tool for Kubernetes ⚡ Automate your deployment workflow with DevSpace and develop software directly inside Kubernetes."
homepage = "https://devspace.sh"
binaries = ["devspace"]
test = "devspace --version"

on "unpack" {
  rename {
    from = "${root}/devspace-${os}-${arch}"
    to = "${root}/devspace"
  }
}

version "5.18.5" "6.0.1" "6.1.1" "6.2.5" "6.3.2" "6.3.3" "6.3.4" "6.3.5" {
  source = "https://github.com/devspace-sh/devspace/releases/download/v${version}/devspace-${os}-${arch}"

  auto-version {
    github-release = "devspace-sh/devspace"
  }
}

sha256sums = {
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-linux-amd64": "5df42500c2e6be3f9335d459d833cb78ec3322bd29ecd03ab4d1b9ffdd92da35",
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-darwin-arm64": "25c51e2cf31aba41b180b4dd094e001f6db36cf6bc54c2e8e3aafba75611f5d3",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-linux-amd64": "3e679064d62a8f8d0a49111d693e011f1cf5ec8fdebe864d57f915b8ed89e8b3",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-darwin-amd64": "2da3fd23991cbf84c3e9d5fa90b816e94c26350eefec49113f40672adbdd63f4",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-darwin-arm64": "f43404cf26aa15bfeff8823b89ad4c3179d514d4e9381b6409fa559151892f3d",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-linux-amd64": "88d7e9f9df093fb5faf4c2cc22ba5281176b9ad82b99ce3c2bead15b5d62d898",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-darwin-arm64": "b5d52ada7798c29707db8d0b4f16872f322bc6cdbe64a7dc96016bb1c68ffdb1",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-darwin-amd64": "21edbb6d2da74574cc345253753bf223d0d54f91831f27f532361332e5953775",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-darwin-amd64": "ddb2af8cc6e2b184e643df721e20a47b025aa70861f452f3a6c444de8a23ca89",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-darwin-arm64": "de09322bd4186192433a0bba3ac2f6284d1e2819b638871011365fbff788b382",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-linux-amd64": "b715b4ba79588583983453059fd5ad5a8be2d21bd2c75faeab81ad72070b653a",
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-darwin-amd64": "97f84739d1a1b0272e0e07f6b25341a2bc558ff3409fb2ff10caf61b0a70b1d9",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-darwin-arm64": "264a4bd4cb0f464dec45db6af2118068daa7f6bda84316246de2c8e178da4543",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-linux-amd64": "1f4205453124d87db9d99a936c1f47151e5c87bd50489e7794707e1121db63f7",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-darwin-amd64": "cf78da8d3b0309b578e9e76b559c33cfde8fbc3626b0d617bb366788fa546b88",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-linux-amd64": "5e81da9d9cc20fa4488c1a2a67b6f74f54ff83d62cf6f3f19cc2333f34c01267",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-darwin-amd64": "230e79727a116eb6b887ead5ed694585a7ea5433557fc1e1a218f289bf110c61",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-darwin-arm64": "ce37899fb73cb855e51bee085e763bd0ed446323e60672f5c10d4122c3efaa61",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-linux-amd64": "2f496225bf945530d87053315925c62cf9a6df204d98999c881f5479647e5060",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-darwin-arm64": "be79fcb2b646b4687bc969d34ed32dc8e9562d193ae3130160cfb09550b4561b",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-darwin-amd64": "37373e8a42b6ba36d4b5f404bddeb9f7dae2efe0a10c9e546c46d54e082d547f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-linux-amd64": "f28368fc4116cbd45a6b60ff98a4fd2b41a445222ac85519ed368dcf2041987f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-darwin-amd64": "db9186b740c4c0a67097d08428cad070c22f8329277ba93cb31bc196372e90ae",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-darwin-arm64": "acbd3ee8802d8ca6c85723575e3cef822f2c69eb2807039a64a31b30d90dfcbb",
}
