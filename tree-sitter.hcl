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

version "0.26.5" "0.26.6" "0.26.7" "0.26.8" "0.26.9" "0.26.10" {
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
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.7/tree-sitter-linux-x64.gz": "4367a46bc8abbb8328d6efbeb26e86807af0a3a7e462548a3924f87289ee1e9c",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.7/tree-sitter-macos-arm64.gz": "24162119aca35a160a2752a4457b17f3c47f7b2895ab63002c66b8dfd1bb41d1",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.7/tree-sitter-macos-x64.gz": "bbb1df269cd462393e8826bee55f2b09ccbc0d7b8b914c9827bebd6c467087ca",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.7/tree-sitter-linux-arm64.gz": "86a317732cc597e1576f8b11b4853f78fedd2a3c756923e33f323667dee6b4be",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.8/tree-sitter-macos-arm64.gz": "024e2cee34723524d62d41bde4d2b4af23c8bbe0236e116c79c0b37d9575889e",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.8/tree-sitter-linux-arm64.gz": "e339d6533b20830dd1666fe320aff85d301b3f59964a3836870b77f4827f9a17",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.8/tree-sitter-linux-x64.gz": "9754a32800f0b970152782df177b4a47c711e34e651a7aceb384d8bd29fa136e",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.8/tree-sitter-macos-x64.gz": "d0daa279054c1d1cedb08f5ca784b451ceb1f0e6b083b112d07317958ae77fe0",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.9/tree-sitter-macos-x64.gz": "a57b6044ad739ca3164cc20637db65352ccc9c69e1c34a7cda3e5a62d529b164",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.9/tree-sitter-macos-arm64.gz": "e46725b2417c085b0761948abc0cc240bff6a3ab5d2128e3ad0de467ded3388d",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.9/tree-sitter-linux-x64.gz": "9ce82137caa65864e7ca8b869fd391cef88c9bd2a01c4371b9c4dd26c2585efb",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.9/tree-sitter-linux-arm64.gz": "c8feeb32115958cb44442ca4d68f6d66cf7605dbd65681e62342181ebdd6db3b",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.10/tree-sitter-linux-arm64.gz": "abc3c3fc18c8f9ffeee385f5c34a91443774a371e2bfe5b53344d9d5606705ed",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.10/tree-sitter-linux-x64.gz": "477ef03e7422f3579187859db7d5407ac345c854f9e2e6c4534d2305dac39a35",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.10/tree-sitter-macos-x64.gz": "e58c90dc9c14a64b5d824b2bd9df99748fa149705361f51a8e37220be20e9210",
  "https://github.com/tree-sitter/tree-sitter/releases/download/v0.26.10/tree-sitter-macos-arm64.gz": "821a387182db59a1942a90a1fbd8f9756d9926e2c265f5c7b9a23c523114134a",
}
