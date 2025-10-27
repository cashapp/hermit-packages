description = "gpython is a python interpreter written in go \"batteries not included\""
binaries = ["gpython"]

platform "darwin" {
  source = "https://github.com/go-python/gpython/releases/download/v${version}/gpython_${version}_macOS_amd64.zip"
}

platform "linux" {
  source = "https://github.com/go-python/gpython/releases/download/v${version}/gpython_${version}_linux_${arch}.zip"
}

on "unpack" {
  chmod {
    file = "${root}/gpython"
    mode = 448
  }
}

version "0.0.3" {
}

sha256sums = {
  "https://github.com/go-python/gpython/releases/download/v0.0.3/gpython_0.0.3_linux_amd64.zip": "60c9b7573f8f4b6c075b5b5b69e4ef33191ec8223f90a3c6ad603eedfc71297e",
  "https://github.com/go-python/gpython/releases/download/v0.0.3/gpython_0.0.3_macOS_amd64.zip": "80183f8c2c155ac3ee6780d1accbd2df017a5db3a5e67a044182102936280920",
  "https://github.com/go-python/gpython/releases/download/v0.0.3/gpython_0.0.3_linux_arm64.zip": "f3d92d68e1664a40524558826788ded94a1e0c5ef35bea0db02451782a95b553",
}
