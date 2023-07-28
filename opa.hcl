description = "The Open Policy Agent (OPA) is an open source, general-purpose policy engine that enables unified, context-aware policy enforcement across the entire stack."
binaries = ["opa"]
test = "opa version"

version "0.30.1" {
  linux {
    source = "https://github.com/open-policy-agent/opa/releases/download/v${version}/opa_linux_amd64"

    on "unpack" {
      rename {
        from = "${root}/opa_linux_amd64"
        to = "${root}/opa"
      }
    }
  }

  darwin {
    source = "https://github.com/open-policy-agent/opa/releases/download/v${version}/opa_darwin_amd64"

    on "unpack" {
      rename {
        from = "${root}/opa_darwin_amd64"
        to = "${root}/opa"
      }
    }
  }
}

version "0.38.1" "0.43.0" "0.44.0" "0.45.0" "0.46.1" "0.47.0" "0.47.3" "0.47.4"
        "0.48.0" "0.49.0" "0.49.1" "0.49.2" "0.50.0" "0.50.1" "0.50.2" "0.51.0" "0.52.0"
        "0.53.0" "0.53.1" "0.54.0" "0.55.0" {
  source = "https://github.com/open-policy-agent/opa/releases/download/v${version}/opa_${os}_${arch}${suffix}"

  on "unpack" {
    rename {
      from = "${root}/opa_${os}_${arch}${suffix}"
      to = "${root}/opa"
    }
  }

  platform "linux" {
    vars = {
      "suffix": "_static",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "suffix": "_static",
    }
  }

  // For some reason all platforms _except_ darwin/amd64 are static.
  platform "darwin" "amd64" {
    vars = {
      "suffix": "",
    }
  }

  auto-version {
    github-release = "open-policy-agent/opa"
  }
}

sha256sums = {
  "https://github.com/open-policy-agent/opa/releases/download/v0.30.1/opa_linux_amd64": "d58782d0b988920fe75973d83b67d0c9765f43476e8a545c729e4dcd6613dba4",
  "https://github.com/open-policy-agent/opa/releases/download/v0.30.1/opa_darwin_amd64": "e1262c07824cc0da1b41547b1b463f88cfee4c6bcc336e8e5556af897736a1b7",
  "https://github.com/open-policy-agent/opa/releases/download/v0.38.1/opa_linux_amd64_static": "c1d1c32ba138da14a3206be98796eeb9b4fb15b4d869601ce9baf07f6e74b017",
  "https://github.com/open-policy-agent/opa/releases/download/v0.38.1/opa_darwin_amd64": "c2a9da03b642c5ca9b0843c8b36a6554d9ebc1b8ebf12cbe5262c75a4afeca3d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.38.1/opa_darwin_arm64_static": "7606fc4ce16fcc62129f3b341df86414f323cd279e0977a1f3c2e6fe450255eb",
  "https://github.com/open-policy-agent/opa/releases/download/v0.43.0/opa_darwin_arm64_static": "600a3bb55e20564cce2cb6c509d2a53cad644a0f9af2245195e9c140adf35632",
  "https://github.com/open-policy-agent/opa/releases/download/v0.43.0/opa_darwin_amd64": "7fcdd880cb147eb5060e73d3e4ff20856266dbe74153b876c9fa8bc89a3e4be8",
  "https://github.com/open-policy-agent/opa/releases/download/v0.43.0/opa_linux_amd64_static": "914453ebcc76781371ca27dd61086967ed5e0032e42ba85826ee77c9bca84659",
  "https://github.com/open-policy-agent/opa/releases/download/v0.44.0/opa_darwin_arm64_static": "6685db73cd3a2db64e98810a0645ce9a9b668ba1d5ef691727c9bf4a2f69f921",
  "https://github.com/open-policy-agent/opa/releases/download/v0.44.0/opa_linux_amd64_static": "5ddb21d3fcfca130a47a42e730c05f055c68af6c1b37465879f6c59b10527eae",
  "https://github.com/open-policy-agent/opa/releases/download/v0.44.0/opa_darwin_amd64": "b51b26865c0a99d021f173ca34172440485024d77d0fa69f0110365474d5841c",
  "https://github.com/open-policy-agent/opa/releases/download/v0.45.0/opa_linux_amd64_static": "fb17d142d05c371e668440b414e41ccffc90c1e3d8f4984cf0c08e64fdd99a03",
  "https://github.com/open-policy-agent/opa/releases/download/v0.45.0/opa_darwin_amd64": "1d76713a65c11771bd86fe44d8ace17d79f1660e5bb00219d4f3c9b0f966f6e5",
  "https://github.com/open-policy-agent/opa/releases/download/v0.45.0/opa_darwin_arm64_static": "83d975213adbfe5721a4abf5b121ca1a66b6351bd569049282370a1a7393cbcb",
  "https://github.com/open-policy-agent/opa/releases/download/v0.46.1/opa_darwin_arm64_static": "78acebbe590820bd2b73b15f67f28da62a5b347097f1da8cd19e2b52817dd23b",
  "https://github.com/open-policy-agent/opa/releases/download/v0.46.1/opa_darwin_amd64": "a6f73dc9960105ccb4d898f8980466a018a717a9637f8d004a03f29cb8b32008",
  "https://github.com/open-policy-agent/opa/releases/download/v0.46.1/opa_linux_amd64_static": "5ff00338d53abf0f8d7db45f9e5ecc7596ec20fbc090779c02f4e462c6b78243",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.0/opa_linux_amd64_static": "dfcb9c220448b3311d7199f4e7f586345079dd8732e8edc3afe748a48e8fd9c3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.0/opa_darwin_arm64_static": "ad9abbffde89ad1aaf3fca565504174be3b28c35e8a48990454b3ec071b0a13d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.0/opa_darwin_amd64": "9d6cf8cfe0f6273b60076557f416b15213fe54ff5d72e4903543c573c32c395d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.3/opa_linux_amd64_static": "3bd5e1bd28995f365fa94af6982161044777d7c8f6d6012237f5b4a02deb6a63",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.3/opa_darwin_amd64": "8068a90ed6a03814b24ad15d3922245631c03b6150f6ea9f2104fd2ddf991880",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.3/opa_darwin_arm64_static": "350ffd1287b2a67db2a19fc32a1c3e21323283bf7df0a70bc2311c67b84a48f7",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.4/opa_linux_amd64_static": "563f8f8146dbcccb22d8f98968c180db51fc8c9d3c2a1290ad93959859945886",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.4/opa_darwin_amd64": "b84ccf9608706e1496051442c866f5b755684033b6913eaab1870f9baadfd69e",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.4/opa_darwin_arm64_static": "9a754dbe794ca16e68a15b2b4135ddd2dd8880c193ae09bb922fe1fa67e6b6fe",
  "https://github.com/open-policy-agent/opa/releases/download/v0.48.0/opa_darwin_amd64": "1554312fe5376ed8c34aa6404b85a1d3722971e7d5b8950f1888e62821ab73e3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.48.0/opa_darwin_arm64_static": "f0ad299f661f14ca4b44c06da4566e0f787a646d729850d3516f88af1a025c90",
  "https://github.com/open-policy-agent/opa/releases/download/v0.48.0/opa_linux_amd64_static": "ba2dcf3e0902f1c2da46679e30c5ceb2abefd6a1d5aa4bf3839426317dc28b7f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.0/opa_linux_amd64_static": "36242f51e4e7c52854676f707c2d1958f8bc196969d94a7c92c8969a62f3c708",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.0/opa_darwin_amd64": "d2d48182718ba181f8f67475237ce2df44d601158a0dd7c553d288dd6ab52ed1",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.0/opa_darwin_arm64_static": "312e7e16f089a36f6fa8afbbcc316cdf6ba4091c720b5988840bf35ee1cb332a",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.1/opa_darwin_amd64": "6dec7628d22d34c7fd3e5d309796d48043c6f916bd5520d524ea462bc1a8d0ca",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.1/opa_darwin_arm64_static": "2026d8dd07d66980c726adbf1eac73f68161c4dff436923ead93a49d8da00cf6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.1/opa_linux_amd64_static": "aa76f731bd04320c9d3b5a5bb2a12242f86d3f858632d194b6acbad359aefce9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.2/opa_darwin_amd64": "bcb69f7b01a70b7c1fd1d165142e0329c1e746bcfdf1cf2590613aa90f49557f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.2/opa_darwin_arm64_static": "c697dc486c1bf2da434b9824b9af5119c67fe74ba3a5bc7166a13f3725a301f2",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.2/opa_linux_amd64_static": "40ed9de929162b13caf7b2d064f4c653c12a1a8cd15b80627cfb8d8fef5a4fc0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.0/opa_darwin_arm64_static": "6bd1b65d70623d9911e79e9e79221619b92d9cdba6d2a3abc49c24538b141be9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.0/opa_linux_amd64_static": "c3d6ef02dc8cf40d7e75824319e1d15befe7e6b86d9bb18f015c3142782f1aa9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.0/opa_darwin_amd64": "c761498021cd3d76611e9a1986e253d16788d4a97d7ebf899087a960957710f8",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.1/opa_darwin_amd64": "5b8f8bfd7245a6e2e1739a4781f545b7ff547e98e0e395fbb61d4cd110e23362",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.1/opa_darwin_arm64_static": "5201baadba45c1f4637ceb12a1b1d5c7832867eeacb3abc8212bc112085a35bb",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.1/opa_linux_amd64_static": "244d9fd1fa6185e23694f420d52d790f5898e5cc0d3032bd0bea1e00b489cc08",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.2/opa_linux_amd64_static": "5697d0260cc7da8f15be195e61a2025907f3149a1dd5f84e0003ed9e9dea4970",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.2/opa_darwin_amd64": "3d3c4ba4da7697606b1784ffa74a528902edb76726648f1de0539c83393e0250",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.2/opa_darwin_arm64_static": "87afd2b55285f155782d2bc9b13ba0437760facfa2bfa6268d6f3155be3e7100",
  "https://github.com/open-policy-agent/opa/releases/download/v0.51.0/opa_linux_amd64_static": "9aef4d16e07f4169d22068c21a2d3559d193fee439364992e0f45fc3745ac5fd",
  "https://github.com/open-policy-agent/opa/releases/download/v0.51.0/opa_darwin_arm64_static": "5433580e75f076770af64526c15b2f79ba341dc1005372e7391401f9fc31dd41",
  "https://github.com/open-policy-agent/opa/releases/download/v0.51.0/opa_darwin_amd64": "6b7c30eed9204409bc240091da560199343d731f3ed90947a19152d471621cfb",
  "https://github.com/open-policy-agent/opa/releases/download/v0.52.0/opa_darwin_arm64_static": "50e01c055cccd394f24b6adca1dcdee0348955c32b0577f01d2f9ecdcb79b655",
  "https://github.com/open-policy-agent/opa/releases/download/v0.52.0/opa_darwin_amd64": "f40c0f2d4f864b09e30a30bb66ae3d1610405927176caffa12531aaf80dcbd53",
  "https://github.com/open-policy-agent/opa/releases/download/v0.52.0/opa_linux_amd64_static": "a3ff21f3b16632d3868e49bdb52f6affbd97ec382d5310d1bbbe7627e8e5c8f6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.0/opa_darwin_amd64": "f326d6f60a0a479857e342965413f95acdd38b8365925da27957d066bed29739",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.0/opa_linux_amd64_static": "0a465ff46dcc4a6614b3d5f10274bef7be4d9e3566163f39cd2b81d15cedefa5",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.0/opa_darwin_arm64_static": "43ca7837e1f8f4e52ac6124d04bc9f4ba036d6f279274517d8d4f4e2668f1ec9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.1/opa_darwin_amd64": "73a76e498c1f9ec0442787efa056599fc11845301e4e3f03f436be6c31c3f7aa",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.1/opa_linux_amd64_static": "54e58abab85d125038152476f7c7987d352ca314c5e49e1f10d8e6800e6f6bef",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.1/opa_darwin_arm64_static": "e9641a218f3ba3e4d5d9cc18e584aa824318961fb560548672673652d1f66587",
  "https://github.com/open-policy-agent/opa/releases/download/v0.54.0/opa_darwin_amd64": "a33e829306cd2210ed743da7f4f957588ea350a184bb6ecbb7cbfd77ae7ca401",
  "https://github.com/open-policy-agent/opa/releases/download/v0.54.0/opa_darwin_arm64_static": "74500746e5faf0deb60863f1a3d1e3eed96006ff8183940f1c13f1a47969059d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.54.0/opa_linux_amd64_static": "633829141f8d6706ac24e0b84393d7730a975a17cc4a15790bf7fad959a28ec3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.55.0/opa_darwin_amd64": "4513f3bbb07c5915a7b5b70c951012327f9c1b6491b1ebab98d83149528599db",
  "https://github.com/open-policy-agent/opa/releases/download/v0.55.0/opa_darwin_arm64_static": "831371c8f27e8f700f3bdd16e123eaf24d80cafc6375f40904970f36f0553e89",
  "https://github.com/open-policy-agent/opa/releases/download/v0.55.0/opa_linux_amd64_static": "388af161328871b943306f1ba7948658810a9fcf9c3c0a27bdfac6e8086617a9",
}
