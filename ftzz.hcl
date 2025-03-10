description = "File Tree Fuzzer creates a pseudo-random directory hierarchy filled with some number of files"
repository = "https://github.com/SUPERCILEX/ftzz"
binaries = ["ftzz"]
test = "ftzz --version"

platform "linux" "amd64" {
  vars = {
    "_os": "musl",
  }
}

platform "linux" "arm64" {
  // aarch64-unknown-linux-musl is not provided, so use the less portable gnu release.
  vars = {
    "_os": "gnu",
  }
}

linux {
  source = "https://github.com/SUPERCILEX/ftzz/releases/download/${version}/ftzz-${xarch}-unknown-linux-${_os}"

  on "unpack" {
    rename {
      from = "${root}/ftzz-${xarch}-unknown-linux-${_os}"
      to = "${root}/ftzz"
    }
  }
}

darwin {
  source = "https://github.com/SUPERCILEX/ftzz/releases/download/${version}/ftzz-${xarch}-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/ftzz-${xarch}-apple-darwin"
      to = "${root}/ftzz"
    }
  }
}

version "3.0.0" {
  auto-version {
    github-release = "SUPERCILEX/ftzz"
  }
}

sha256sums = {
  "https://github.com/SUPERCILEX/ftzz/releases/download/3.0.0/ftzz-aarch64-apple-darwin": "622b772913c24260e5be5c6002545e44e5eeabd98a0868c03fcabfdffa2bac01",
  "https://github.com/SUPERCILEX/ftzz/releases/download/3.0.0/ftzz-x86_64-unknown-linux-musl": "9fa206e8af0002420f0ab34f8cf3adb33794ff21a070c5e19a59902fdca495c2",
  "https://github.com/SUPERCILEX/ftzz/releases/download/3.0.0/ftzz-x86_64-apple-darwin": "cdee3d978fcde0a6ef5cd02820c2b47791c89aff1bb0f99b09e9918a2b52b3f2",
  "https://github.com/SUPERCILEX/ftzz/releases/download/3.0.0/ftzz-aarch64-unknown-linux-gnu": "d4188a0035e3d910c462e35aada9f9af637ca7a394dbd169af6ed67df165dfa7",
}
