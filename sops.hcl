description = "Simple and flexible tool for managing secrets."
homepage = "https://github.com/mozilla/sops"
binaries = ["sops"]
test = "sops --version"
source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.${os}.${arch}"

on "unpack" {
  rename {
    from = "${root}/sops-v${version}.${os}.${arch}"
    to = "${root}/sops"
  }
}

platform "windows" {
  source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.exe"

  on "unpack" {
    rename {
      from = "${root}/sops-v${version}.exe"
      to = "${root}/sops.exe"
    }
  }
}

version "3.7.3" "3.8.0" "3.8.1" "3.9.0" {
  auto-version {
    github-release = "mozilla/sops"
  }
}

sha256sums = {
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.linux.amd64": "53aec65e45f62a769ff24b7e5384f0c82d62668dd96ed56685f649da114b4dbb",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.amd64": "d62c9a4404197b5e56b59a4974caeb44086dd8cc9a5dba903e949d3a0a8e1350",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.arm64": "be9ce265c7f3d3b534535d2a5ef7b41600bf2b8241b1a4f95e48804d20628b2e",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.darwin.arm64": "44d98ffd8622629adab069f5ad30ccada702c6cff11102f8be932f98cd04ae42",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.linux.amd64": "48fb4a6562014a9213be15b4991931266d040b9b64dba8dbcd07b902e90025c0",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.darwin.amd64": "f1b2fb34014a3965c5aad9029986fa3499419675c8344b3dab151f9efb8a3b88",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.linux.amd64": "d6bf07fb61972127c9e0d622523124c2d81caf9f7971fb123228961021811697",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.darwin.arm64": "b5d172960c135c7b8cd9719cee94283bccdf5c046c7563391eee8dd4882d6573",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.darwin.amd64": "aa3e79c1ff7a923d380b95b01fb0bc84ae1f5209b0a149b3f4c1936037792330",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.linux.amd64": "0d65660fbe785647ff4f1764d7f69edf598f79d6d79ebbef4a501909b6ff6b82",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.darwin.amd64": "25457955df3bd602b4fc15620d4574e79fbb554ada0211e85c6aca6eee2ba3ea",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.darwin.arm64": "72f9d59b825a20ac0019f370c18b3265608b1b0a271bc052f6007c45b95212fd",
}
