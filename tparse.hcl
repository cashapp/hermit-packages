description = "CLI tool for summarizing go test output. Pipe friendly. CI/CD friendly."
binaries = ["tparse"]

platform "amd64" {
  source = "https://github.com/mfridman/tparse/releases/download/v${version}/tparse_${os}_x86_64"

  on "unpack" {
    rename {
      from = "${root}/tparse_${os}_x86_64"
      to = "${root}/tparse"
    }
  }
}

platform "arm64" {
  source = "https://github.com/mfridman/tparse/releases/download/v${version}/tparse_${os}_arm64"

  on "unpack" {
    rename {
      from = "${root}/tparse_${os}_arm64"
      to = "${root}/tparse"
    }
  }
}

version "0.9.0" "0.10.3" "0.11.0" "0.11.1" {
}

sha256sums = {
  "https://github.com/mfridman/tparse/releases/download/v0.9.0/tparse_linux_x86_64": "26a6e3274ad360c24d35d96009621d4569a10e99c4b51dc26ac1bfdb8fde51ec",
  "https://github.com/mfridman/tparse/releases/download/v0.9.0/tparse_darwin_arm64": "8e61abf5441c911806ddf4db320bac473e086641dab5b8610ed3b8f59bb57b82",
  "https://github.com/mfridman/tparse/releases/download/v0.9.0/tparse_darwin_x86_64": "5210d6fc5d8dfefea839943e417b4fbd75d9165274dc23dab4a59e5774921994",
  "https://github.com/mfridman/tparse/releases/download/v0.10.3/tparse_darwin_arm64": "b86f8c2b723ea3b3a097c21932ebe9a9840a385d12d6831fbf53d7221b0582e1",
  "https://github.com/mfridman/tparse/releases/download/v0.10.3/tparse_linux_x86_64": "8a0a00b892f7dd4c4fa70d46f9573f06becf5058c0ecec1cddcad2ef9cc7127c",
  "https://github.com/mfridman/tparse/releases/download/v0.10.3/tparse_darwin_x86_64": "08d044780c10b94b41d3aaf7858bc109c12bdeb1625d3f025da72d59fa623e0c",
  "https://github.com/mfridman/tparse/releases/download/v0.11.0/tparse_linux_x86_64": "9755ea942f27bf2b879250f316fb489f6a48f1a0605300e40298d6c0f2b3765d",
  "https://github.com/mfridman/tparse/releases/download/v0.11.0/tparse_darwin_arm64": "29e7677af2f08aad03891e29ddb99892dc6005c553c0b3694a6b0a114af4ddf2",
  "https://github.com/mfridman/tparse/releases/download/v0.11.0/tparse_darwin_x86_64": "0afed8e8f631a85967bb5d2a56629261c19b5278db6ab1b4becbcadeb295cb27",
  "https://github.com/mfridman/tparse/releases/download/v0.11.1/tparse_linux_x86_64": "f73d9d2c1604e79c85f103dad27592d28d4a98fe7ee47d30497d697a433c3a6f",
  "https://github.com/mfridman/tparse/releases/download/v0.11.1/tparse_darwin_arm64": "9408aa5ed2d57cc7e4afa773187ee56158fe7743e28b6782dfc68848c67a674f",
  "https://github.com/mfridman/tparse/releases/download/v0.11.1/tparse_darwin_x86_64": "212c8eb6845fd096a99f7ea8c065c518dad37d0185b4e12509c725e4d792b85c",
  "https://github.com/mfridman/tparse/releases/download/v0.9.0/tparse_linux_arm64": "5e99baa0feb11e6613b218dc7435933ece6f504074bc706253185723948e90c5",
  "https://github.com/mfridman/tparse/releases/download/v0.10.3/tparse_linux_arm64": "061b036f9ee6e3371601009d0c4b99eaeacb0c060d06679268c119b02c993206",
  "https://github.com/mfridman/tparse/releases/download/v0.11.0/tparse_linux_arm64": "777cfe7cbc7dfbc9ed4f2329034aa228a016fea45799260e090e80e9fd9c81a6",
  "https://github.com/mfridman/tparse/releases/download/v0.11.1/tparse_linux_arm64": "5f70c1f71b292965f4fd5f0d5feea89041137468cd20c67691ffc80951f19c7f",
}
