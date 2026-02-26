description = "An incremental parsing system for programming tools"
binaries = ["tree-sitter"]
vars = {
  "_os": "${os}",
  "_arch": "${arch}",
}

platform "amd64" {
  vars = {
    "_arch": "x64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macos",
  }
}

source = "https://github.com/tree-sitter/tree-sitter/releases/download/v${version}/tree-sitter-${_os}-${_arch}.gz"

on "unpack" {
  rename {
    from = "${root}/tree-sitter-${_os}-${_arch}"
    to = "${root}/tree-sitter"
  }
}

version "0.26.5" "0.26.6" {
  auto-version {
    github-release = "tree-sitter/tree-sitter"
  }
}

sha256sums = {
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.5/tree-sitter-linux-x64.gz": "d38d9a22ef398489e1eb291b2dea41467487020fe8280c2311dbbad9ba663a34",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.5/tree-sitter-macos-x64.gz": "ca61ceaf1193fb665d40300db85c35476c2a503bf0d37fd8af786dcf86e4f79c",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.5/tree-sitter-macos-arm64.gz": "c6cf9a8e77e01df49175aec102c55b294f26627ee73effe025cf40764c6c6b24",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.5/tree-sitter-linux-arm64.gz": "519e8648004a725a3bb566bdb3f3134946df4c9d7fcda6be5cf67d237d2b0921",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.6/tree-sitter-linux-x64.gz": "2b9595064a7d9dbe208c6f09f521d73061f8039e4ffcc2fd08979d249aeabb54",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.6/tree-sitter-macos-x64.gz": "5dd5116ee7367e1fd3d117606df6187b04c5de1ebac200650c5a96c6a47a71f0",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.6/tree-sitter-macos-arm64.gz": "8f2a04aa0c787041d4fdf82d4146a9e141df57fd3260cb6ab6e799ad398ce589",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.6/tree-sitter-linux-arm64.gz": "7beef62e5d2683085b87188be83b1a73c59229110a125c5f12d922ae57789a7a",
}
