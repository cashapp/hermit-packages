description = "Rust toolchain installer."
// TOOLS and DUP_TOOLS via https://github.com/rust-lang/rustup/blob/master/src/lib.rs
binaries = [
  "cargo",
  "cargo-clippy",
  "cargo-fmt",
  "cargo-miri",
  "clippy-driver",
  "rls",
  "rust-gdb",
  "rust-gdbgui",
  "rust-lldb",
  "rustc",
  "rustdoc",
  "rustfmt",
  "rustup",
]
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

  run { cmd = "/bin/ln" args = [ "rustup", "cargo" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "cargo-clippy" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "cargo-fmt" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "cargo-miri" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "clippy-driver" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rls" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rust-gdb" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rust-gdbgui" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rust-lldb" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rustc" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rustdoc" ] }
  run { cmd = "/bin/ln" args = [ "rustup", "rustfmt" ] }
}

version "1.25.1" {
  auto-version {
    github-release = "rust-lang/rustup"
  }
}
