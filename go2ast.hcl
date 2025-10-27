description = "Transform Go code into it's AST"
binaries = ["go2ast"]

platform "darwin" {
  source = "https://github.com/reflog/go2ast/releases/download/v${version}/go2ast_${os}_amd64.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/reflog/go2ast/releases/download/v${version}/go2ast_${os}_amd64.zip"
}

on "unpack" {
  rename {
    from = "${root}/go2ast_${os}_amd64"
    to = "${root}/go2ast"
  }
}

version "1.0.0" {
  auto-version {
    github-release = "reflog/go2ast"
  }
}

sha256sums = {
  "https://github.com/reflog/go2ast/releases/download/v1.0.0/go2ast_linux_amd64.zip": "e9b7de9da2283cbcc8a1e0926432407d6eac8f0da334de227478b9d244ac006e",
  "https://github.com/reflog/go2ast/releases/download/v1.0.0/go2ast_darwin_amd64.zip": "427878573c351efe739a0eef487ce9423b780104d47533464221581371f95fd1",
}
