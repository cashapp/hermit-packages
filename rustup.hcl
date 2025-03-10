description = "Rust toolchain installer."
test = "rustup --version"
env = {
  "CARGO_HOME": "${HERMIT_ENV}/.hermit/rust",
  "PATH": "${HERMIT_ENV}/.hermit/rust/bin:${PATH}",
  "RUSTUP_HOME": "${HERMIT_ENV}/.hermit/rustup",
}

darwin {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-apple-darwin/rustup-init"
}

linux {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-unknown-linux-gnu/rustup-init"
}

on "unpack" {
  rename {
    from = "${root}/rustup-init"
    to = "${root}/rustup"
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "cargo"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "cargo-clippy"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "cargo-fmt"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "cargo-miri"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "clippy-driver"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rls"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rust-gdb"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rust-gdbgui"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rust-lldb"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rustc"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rustdoc"]
  }

  run {
    cmd = "/bin/ln"
    args = ["rustup", "rustfmt"]
  }
}

version "1.25.1" {
  // TOOLS and DUP_TOOLS via https://github.com/rust-lang/rustup/blob/master/src/lib.rs
  binaries = ["cargo", "cargo-clippy", "cargo-fmt", "cargo-miri", "clippy-driver", "rls", "rust-gdb", "rust-gdbgui", "rust-lldb", "rustc", "rustdoc", "rustfmt", "rustup"]
}

version "1.25.2" {
  auto-version {
    github-release = "rust-lang/rustup"
  }

  on "unpack" {
    run {
      cmd = "/bin/ln"
      args = ["rustup", "rust-analyzer"]
    }
  }

  // TOOLS and DUP_TOOLS via https://github.com/rust-lang/rustup/blob/master/src/lib.rs
  // Added rust-analyzer from 1.25.2 onwards.
  binaries = ["cargo", "cargo-clippy", "cargo-fmt", "cargo-miri", "clippy-driver", "rls", "rust-analyzer", "rust-gdb", "rust-gdbgui", "rust-lldb", "rustc", "rustdoc", "rustfmt", "rustup"]
}

sha256sums = {
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-apple-darwin/rustup-init": "d92ac0005eebabffaa0f5b2159597ae4bfb03e647a5d9385124033bdc9132f3c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-unknown-linux-gnu/rustup-init": "5cc9ffd1026e82e7fb2eec2121ad71f4b0f044e88bca39207b3f6b769aaa799c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-apple-darwin/rustup-init": "a45f826cdf2509dae65d53a52372736f54412cf92471dc8dba1299ef0885a03e",
  "https://static.rust-lang.org/rustup/archive/1.25.2/x86_64-unknown-linux-gnu/rustup-init": "bb31eaf643926b2ee9f4d8d6fc0e2835e03c0a60f34d324048aa194f0b29a71c",
  "https://static.rust-lang.org/rustup/archive/1.25.2/x86_64-apple-darwin/rustup-init": "203dcef5a2fb0238ac5ac93edea8207eb63ef9823a150789a97f86965c4518f2",
  "https://static.rust-lang.org/rustup/archive/1.25.2/aarch64-apple-darwin/rustup-init": "7231db07136f6ed06af12c591a37be7e395ebc16cfa239dbc151b9016efc68d2",
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-unknown-linux-gnu/rustup-init": "e189948e396d47254103a49c987e7fb0e5dd8e34b200aa4481ecc4b8e41fb929",
  "https://static.rust-lang.org/rustup/archive/1.25.2/aarch64-unknown-linux-gnu/rustup-init": "4ccaa7de6b8be1569f6b764acc28e84f5eca342f5162cd5c810891bff7ed7f74",
}
