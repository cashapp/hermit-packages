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
        "0.53.0" "0.53.1" "0.54.0" "0.55.0" "0.56.0" "0.57.0" "0.57.1" "0.58.0" "0.59.0"
        "0.60.0" "0.61.0" "0.62.0" "0.62.1" "0.63.0" "0.64.1" "0.65.0" "0.66.0" "0.67.0"
        "0.67.1" "0.68.0" "0.69.0" "0.70.0" "1.0.0" "1.0.1" "1.1.0" "1.2.0" "1.3.0" "1.4.0"
        "1.4.2" "1.5.0" "1.5.1" "1.8.0" "1.9.0" "1.10.0" "1.10.1" "1.11.0" {
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
  "https://github.com/open-policy-agent/opa/releases/download/v0.56.0/opa_linux_amd64_static": "623771025227588898af1788998d5b5f29068a887682cd8b8e9699136d4cf121",
  "https://github.com/open-policy-agent/opa/releases/download/v0.56.0/opa_darwin_amd64": "f46e1a37bf6e3ad98523bd12ad51fe3b9f1ea660dfb3e9131ae1c84eece6dd57",
  "https://github.com/open-policy-agent/opa/releases/download/v0.56.0/opa_darwin_arm64_static": "3eb5fa68f7e4fd77bdf1756286bc425f4f0ab56ed76901e3362e07e716bf8efe",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.0/opa_darwin_amd64": "fdb39c83714c47c26ee8ceb57fa468f9cd22276e0e8bf14128ad5422611009bd",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.0/opa_linux_amd64_static": "b52c1d58d9c7ffe378d5bda0ab1aeed7eb6a662a466484c92dce0af803a13986",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.0/opa_darwin_arm64_static": "be2b07018a31b0e8701b9ea24ba21773fd9946284605e0707f9053ede5459862",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.1/opa_darwin_arm64_static": "367adba9c1380297c87a83019965a28bb0f33fe7c0854ff6beedb4aa563e4b4f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.1/opa_linux_amd64_static": "59e8c6ef9ae2f95b76aa79344eb81ca6f3950a0fd7a23534c4d7065f42fda99f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.1/opa_darwin_amd64": "54a2d229638baddb0ac6f7c283295e547e6f491ab2ddcaf714fa182427e8421d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.58.0/opa_darwin_amd64": "c9b11f32e2adcb0783275be0f1ee69c2d78b3496b4992d64a3f41f4f3f678685",
  "https://github.com/open-policy-agent/opa/releases/download/v0.58.0/opa_linux_amd64_static": "7bb75b14c9bcb5798d42bed5fc45c438ee5bb783894733ce553ba3445f66034f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.58.0/opa_darwin_arm64_static": "2397445d1c0b0bc4a5f5540df19b08c5419bd8c86ebf94684b497710967080db",
  "https://github.com/open-policy-agent/opa/releases/download/v0.59.0/opa_darwin_amd64": "3edddc7dded91a7b2fe7fbe3d862778dccc28eff6ee515c41b38d65474d5e9f4",
  "https://github.com/open-policy-agent/opa/releases/download/v0.59.0/opa_darwin_arm64_static": "890d23badb79ba0594e360c721ea3ff6d2da0a5461e2864a0fcb80438544635e",
  "https://github.com/open-policy-agent/opa/releases/download/v0.59.0/opa_linux_amd64_static": "5f615343a1cae1deb2f2f514b2f4b46456495fe1c828b17e779eb583aced0cc3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.60.0/opa_darwin_amd64": "1b96cb23a63700b75f670e6bca1e3f8e9e7930c29b095753a9f978ce88828fa0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.60.0/opa_linux_amd64_static": "7d7cb45d9e6390646e603456503ca1232180604accc646de823e4d2c363dbeb0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.60.0/opa_darwin_arm64_static": "27c1209fda3a5b8d7ec158b3696246ce7d1bf3f0f08f3698a23bf7dada5a618b",
  "https://github.com/open-policy-agent/opa/releases/download/v0.61.0/opa_darwin_amd64": "f45f1944cf5705a019387952c450e09d330157df5d7e23ff46724094dddd38f9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.61.0/opa_linux_amd64_static": "24a15b66a054b9e836a5dc1e07dff622999470eeb0c6e746340b4ccabde5663c",
  "https://github.com/open-policy-agent/opa/releases/download/v0.61.0/opa_darwin_arm64_static": "cfeea699c58d1c962ad835d1ad61b0191358d5a2270df731aebb8707011f06a6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.0/opa_darwin_arm64_static": "92a12b9786982307521677b4b418537eb19203d24a5ad06dac6dd532e2266b8f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.0/opa_linux_amd64_static": "c683088263f2ae68d5ba33964cbc84ed1680b4ffc6f811af11d800e269c5c994",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.0/opa_darwin_amd64": "f513e08c5a719590a8b5d6cad6ecb0caffa0004586618ee7ea92990978aa3606",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.1/opa_darwin_arm64_static": "3f7fb1db819e4bb79bc597d6381abb41160819e82d6a7b94cfcf24e14410bea2",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.1/opa_darwin_amd64": "929544ad143a00da463bf94eff2d3cf33e8fbe5c7e4b07147b34008fa840433f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.1/opa_linux_amd64_static": "8951c2055324e4eab8c3ef1abf35248c25cc183e27208412ed3b92c9e06a919c",
  "https://github.com/open-policy-agent/opa/releases/download/v0.63.0/opa_darwin_amd64": "236b2644541021aa7f0995fb0a0792bfb427e9a2d5417626f7c17d875f433ca6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.63.0/opa_darwin_arm64_static": "5c707597ce6e65e74f3a01fafee0f98e6276f0f66dd3d459ebc52997adac2b0e",
  "https://github.com/open-policy-agent/opa/releases/download/v0.63.0/opa_linux_amd64_static": "af1a9d13611974ff18c529dea3592512dd46f80a4fba95969cebccd2b0ddca64",
  "https://github.com/open-policy-agent/opa/releases/download/v0.64.1/opa_darwin_amd64": "59f0bb572a4a0a936d3f924724f4291452e12860405cda2ec31f7679e49c65ee",
  "https://github.com/open-policy-agent/opa/releases/download/v0.64.1/opa_darwin_arm64_static": "515ad33aaffe43255b574bcc6b11ef6e929af1f20eb42b3a1f4538be4bf3795b",
  "https://github.com/open-policy-agent/opa/releases/download/v0.64.1/opa_linux_amd64_static": "0929410defdd713de8dcc62b461a0f3dde6e568661fc317a7fce02839eab1a80",
  "https://github.com/open-policy-agent/opa/releases/download/v0.65.0/opa_darwin_arm64_static": "3d8f7e940aa7cf13a532bd095ec5f2d61f7920588675771bfb5da63c3b60cd36",
  "https://github.com/open-policy-agent/opa/releases/download/v0.65.0/opa_darwin_amd64": "565435206e43a92564093ea85e4001a4a56956476f333367db792a7d693b63c0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.65.0/opa_linux_amd64_static": "cd6b0b2d762571a746f0261890b155e6dd71cca90dad6b42b6fcf6dd7f619f08",
  "https://github.com/open-policy-agent/opa/releases/download/v0.66.0/opa_darwin_arm64_static": "7fb1aa91e9301203f5d14fbfd5898caec8073c2af119729b261828f9becd350f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.66.0/opa_linux_amd64_static": "2a03ffe73a95ef60b5b9bb369d0a188c1d76312ffab5b064c7232846505acd52",
  "https://github.com/open-policy-agent/opa/releases/download/v0.66.0/opa_darwin_amd64": "a10b04a98fc231fc90f69b2e8e674b29723fb67e88c282eb17580cdd96386d47",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.0/opa_darwin_amd64": "6d587d80df7dddb7b14e0df67711713d6e60b9f8ded2cc0fd187a9f43b46bfa7",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.0/opa_darwin_arm64_static": "cd808796e25cb0e4f40ecc34c2f79248623bfb28258132e9b538aee73ca48475",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.0/opa_linux_amd64_static": "cfb5bca154da65867b23790a5039e4cf8ccbf28d4c2d8fe4b6bd9e1a1aa459f0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.1/opa_linux_amd64_static": "c0ac7b8e9359ab8adeab6b534af10d818ec5caf916dd030a5cfa23ad2b2b7447",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.1/opa_darwin_arm64_static": "696d1360ce61ae9c1103f146745cedb870fe4a0efef8e15eb46232d21d57c29a",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.1/opa_darwin_amd64": "63597a72a039a24054a58ed6a482c1fe381fd715cdae5741e7f8d585c899cec9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.68.0/opa_darwin_amd64": "cbe0f536725ddd594c7c44c298a20a95bc7eb63b5404d240b92199ef24573d41",
  "https://github.com/open-policy-agent/opa/releases/download/v0.68.0/opa_linux_amd64_static": "dfd5081fc6f930dfeaf2a225e31e616fc227dc0c7b43019b73d6f8fb8a1de1aa",
  "https://github.com/open-policy-agent/opa/releases/download/v0.68.0/opa_darwin_arm64_static": "bde5d5f1b50b19d4f044a8a10cc018a324aa5ca014dd81cf7a0c89c68533dda7",
  "https://github.com/open-policy-agent/opa/releases/download/v0.69.0/opa_darwin_amd64": "d23fd62bdac2c44167206aefd74d74ab67142b6460f3d7934b1daba7216f94a5",
  "https://github.com/open-policy-agent/opa/releases/download/v0.69.0/opa_linux_amd64_static": "c81aa9c1da779d0a8646c837a96d52e1a7040ff562318d9743b8ef51c93b49d6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.69.0/opa_darwin_arm64_static": "4feb04363e321ae7edfb5b565c768de4d5e6bfd57daf0e8002a721c82879d961",
  "https://github.com/open-policy-agent/opa/releases/download/v0.70.0/opa_darwin_amd64": "7827172827c6c7763fd36dd72052c318a6beb18f7b907c5e67d847bb557af1a1",
  "https://github.com/open-policy-agent/opa/releases/download/v0.70.0/opa_linux_amd64_static": "00d114b94fdb1606a48cccdfc73c9ccdc62c38721150131ae578d5ff3df5c084",
  "https://github.com/open-policy-agent/opa/releases/download/v0.70.0/opa_darwin_arm64_static": "267608fe41dba91fb23e2a69a439cb2a39710b3a069a828c744bd99bb3f94508",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.0/opa_darwin_arm64_static": "836cfeaa6713c59ae681e4f1e2f510980ae3df15112adc30dc6cebc5ff636db4",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.0/opa_linux_amd64_static": "3985fb4814b3860511beac516f59c5509eee9fdc83dbe910b67f3999f743b901",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.0/opa_darwin_amd64": "859acbab43124a43dd6d454de57e2f3c867d451afa289562b872f35ccedfe1f2",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.1/opa_darwin_amd64": "48aec3a9c7c9f54200dc213010905369f1c14ecc0594585b3fa41ae7a218c753",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.1/opa_linux_amd64_static": "6d81be862e412af910eacfad489e3d77afbfcf4b958ea4e839b7f38c9eec4d87",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.1/opa_darwin_arm64_static": "50d4a57dfad46f63332c2a48b5fec641ecd6ae925399d3b08e9fc90de47bf1e6",
  "https://github.com/open-policy-agent/opa/releases/download/v1.1.0/opa_linux_amd64_static": "8246c73b39f74d02cf98dc1df71227bdc4eb0ccc639ab1e9897854b4383da4e1",
  "https://github.com/open-policy-agent/opa/releases/download/v1.1.0/opa_darwin_amd64": "444e976b5f0a0035d5fa5c8ecfdd213e0bdd2d7da140a1bfc87b4f995cfee464",
  "https://github.com/open-policy-agent/opa/releases/download/v1.1.0/opa_darwin_arm64_static": "f9112728505d5c00a9f9256e54457176f0d467ddc82db6295fe00552080b403f",
  "https://github.com/open-policy-agent/opa/releases/download/v1.2.0/opa_darwin_amd64": "6b738e2471e17424a6b90a3b718c4434ab459d760d5a6a02c6cea5d21907ffae",
  "https://github.com/open-policy-agent/opa/releases/download/v1.2.0/opa_darwin_arm64_static": "6de5aba7dd6479eb0f90be901620a7532e96c8e9a195c6e53112f85734ad94fc",
  "https://github.com/open-policy-agent/opa/releases/download/v1.2.0/opa_linux_amd64_static": "059a1e540443bdf6b8ef45c670d6f6d26fafd30d5bc2537f59526ceefb766c55",
  "https://github.com/open-policy-agent/opa/releases/download/v0.44.0/opa_linux_arm64_static": "9766b8465c7db566aad6891ef698c71e935a310f2e011bdda80948363b03a90e",
  "https://github.com/open-policy-agent/opa/releases/download/v0.45.0/opa_linux_arm64_static": "068446cfd527589e586c570570aeb66da3fcd4838d3fe5a7052f80023aa6bb05",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.4/opa_linux_arm64_static": "4f77866072c9a31ed3e3e4f790fd7013592d7f497440de9671a707574889dcdb",
  "https://github.com/open-policy-agent/opa/releases/download/v0.48.0/opa_linux_arm64_static": "25485422629b6191c26973347c31829825ddf708388c81fbb471280997f33500",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.0/opa_linux_arm64_static": "d34279bb34bf32f5ea535acd28f951767815c16e8bb6aca68693b47d51a33481",
  "https://github.com/open-policy-agent/opa/releases/download/v0.52.0/opa_linux_arm64_static": "fa8eaf9dc51a40c38ed5ed1fb1e948ec42b4da0a217d5a9483a369337ded9c2c",
  "https://github.com/open-policy-agent/opa/releases/download/v0.55.0/opa_linux_arm64_static": "d19603df4ab619e98cc515084f62b839464ee5bff61383d1df7724db8a7027a9",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.0/opa_linux_arm64_static": "461a9594edffff347198ac62e3903153a5b5079d53070aab6259e8f9c3719429",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.0/opa_linux_arm64_static": "497d71cbb989edc67eba25918ed261037157be7a2b961ee0618fd045ba0a1e92",
  "https://github.com/open-policy-agent/opa/releases/download/v0.67.1/opa_linux_arm64_static": "672bb31593d7165efbf7df7b8109590f98c16e7198c126a3b8335ba44745bbf2",
  "https://github.com/open-policy-agent/opa/releases/download/v0.69.0/opa_linux_arm64_static": "951cb3237a183a6259f68166b7d1dc66bda330ef70d895452db68e8261bed906",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.1/opa_linux_arm64_static": "99504999df5922efcd02e8cc36c4d7c9139e832bf380a89785312613741919e0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.0/opa_linux_arm64_static": "7cb846e7c4874db5d2cf958c0bc2dbfff7c7e944a50fdf2c104b63f559cee0d6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.2/opa_linux_arm64_static": "be4da23928c050b393696a6a448890852de960d761e02083dbd3f9d38530458f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.54.0/opa_linux_arm64_static": "883e22c082508e2f95ba25333559ba8a5c38c9c5ef667314e132c9d8451450d8",
  "https://github.com/open-policy-agent/opa/releases/download/v0.56.0/opa_linux_arm64_static": "7b1c2373bcb7e0387eb51e268aaca83f525ac93b61b707d255595e2bc8fdb5f6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.59.0/opa_linux_arm64_static": "ca9de0976739dc3dc07e1e7e16079f0fa4df8fc2706abe852219406abc63c3e3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.60.0/opa_linux_arm64_static": "dd2ba13e42faa16f4a7933f80f44ee518bb96a023ea6dfb8193916a8ba134555",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.1/opa_linux_arm64_static": "673ab5a20c6a3d15b098b2cdcf5e9b66c2a1d2e5028e58f590a292798f403224",
  "https://github.com/open-policy-agent/opa/releases/download/v0.66.0/opa_linux_arm64_static": "bdfe865f6dae2d77bc4c6960d08fd66d7ecb87b040a20bacc07a29bfc205b17f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.68.0/opa_linux_arm64_static": "1a583e593cdf4931c0b0bbedd3c9f585012953449115bcc3e15b3806d0f5ee68",
  "https://github.com/open-policy-agent/opa/releases/download/v0.70.0/opa_linux_arm64_static": "48061407a2d7b0b59440fc3a257e7bb251e9ec62f6ce7b1e45c142263ae24413",
  "https://github.com/open-policy-agent/opa/releases/download/v0.46.1/opa_linux_arm64_static": "9f65e4d955a30cd2b8eaa601cf9d909bdd056ae561ba2dba6cad5a2b17ecf1b0",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.0/opa_linux_arm64_static": "5ceb7c9f8dd5813bb4606766a60f26069e65b318552cc373ecc34b33fd165b94",
  "https://github.com/open-policy-agent/opa/releases/download/v0.47.3/opa_linux_arm64_static": "24219bccb13357f2fc8e74851d30a8a3832fc03bbb43a839dab1bccaf2043bad",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.0/opa_linux_arm64_static": "a2556611073a962ac636f672d59b2ec72f00b0c50bfc03026b69adbaa8bb74c7",
  "https://github.com/open-policy-agent/opa/releases/download/v0.53.1/opa_linux_arm64_static": "405230b9c4b7d89a726009894f41658b3c1b04b47f59f47fdaf47d4d7a983968",
  "https://github.com/open-policy-agent/opa/releases/download/v0.58.0/opa_linux_arm64_static": "052e912385b4bb59c6cd988a5410a5371ab3802d218b083f712135aedd402b17",
  "https://github.com/open-policy-agent/opa/releases/download/v0.63.0/opa_linux_arm64_static": "0162d324e6578279072fda4a3eb69cd935a73512289135bef0c3bfe7aa1aaa2f",
  "https://github.com/open-policy-agent/opa/releases/download/v0.65.0/opa_linux_arm64_static": "dba53c4f4a003f5b866e316129a144423900f78093645307ab0c4d20329ccd40",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.0/opa_linux_arm64_static": "e1a35b18fc7778534f17ad599378373d43e026aa677d9a7f388cdea83a008c51",
  "https://github.com/open-policy-agent/opa/releases/download/v1.1.0/opa_linux_arm64_static": "bdcf9a561a8c48bb6376977e6ba8f1b77adb6433f51bb1b3d440922f78856bb4",
  "https://github.com/open-policy-agent/opa/releases/download/v1.2.0/opa_linux_arm64_static": "f6f555c511f4ffa320588665f5b4e8ff8f6f7489e83b40dd22bd4e85c79ed8a2",
  "https://github.com/open-policy-agent/opa/releases/download/v0.38.1/opa_linux_arm64_static": "8760eea99862fa7a059211ee1dde46b883ba606b14dcfc8b089724d455beeb23",
  "https://github.com/open-policy-agent/opa/releases/download/v0.43.0/opa_linux_arm64_static": "946e92d1e635dfafe6823c507bbd71c3b9a5829a79f9de47e4c9075e33ced5f3",
  "https://github.com/open-policy-agent/opa/releases/download/v0.49.2/opa_linux_arm64_static": "ebbcb86befdc783af0da76bd108dfdea30c2c1e30efcd17bcb510b702097fb26",
  "https://github.com/open-policy-agent/opa/releases/download/v0.50.1/opa_linux_arm64_static": "fbe2221e90b197fe3f5e0c7a5a59ca9a884f77b138c71cce6c78d4fbd3a7b0ae",
  "https://github.com/open-policy-agent/opa/releases/download/v0.51.0/opa_linux_arm64_static": "3746d26796410c2eb3e9631b5d8dcf80b1fefdd8571033667bde8a56cdfcf3d6",
  "https://github.com/open-policy-agent/opa/releases/download/v0.57.1/opa_linux_arm64_static": "6d581ef6f9a066c0d2a36f3cb7ee605ec8195e49631121d1707248549758806b",
  "https://github.com/open-policy-agent/opa/releases/download/v0.61.0/opa_linux_arm64_static": "172ca2925983cab76e8e80657e297a61be52ac24aaa9227c7fb0439435a7ae6d",
  "https://github.com/open-policy-agent/opa/releases/download/v0.62.0/opa_linux_arm64_static": "1f0227a6745047ceff484c2fec4d80085e11bb0082cb3790eb8d5ea95cee4e6a",
  "https://github.com/open-policy-agent/opa/releases/download/v0.64.1/opa_linux_arm64_static": "3639e39058f791d3844777518514739782514a20d7b93f73d6d1e4cc83f92e44",
  "https://github.com/open-policy-agent/opa/releases/download/v1.0.1/opa_linux_arm64_static": "6edc31f51377abee0c7f07ff01622c2b03346f18483d95ad84f239aae5c9f6a8",
  "https://github.com/open-policy-agent/opa/releases/download/v1.3.0/opa_linux_amd64_static": "431770fbf8984ae8fb5ff0c012833d12928181a1a6d428157aa9c3114e141664",
  "https://github.com/open-policy-agent/opa/releases/download/v1.3.0/opa_linux_arm64_static": "1c8250b2598dee354d5c1924506e7f9a6ecc44c36d37fdc6d306b47fb07d3225",
  "https://github.com/open-policy-agent/opa/releases/download/v1.3.0/opa_darwin_arm64_static": "0b2d60bb885780e191bf8a3321dba2a2bd5babf61a41806ae8787f2cd028f647",
  "https://github.com/open-policy-agent/opa/releases/download/v1.3.0/opa_darwin_amd64": "cf7b7223250f850422178dd7334aac34308f9999dc798ef1c58523677e5b9d46",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.0/opa_darwin_amd64": "ed508193f4fb2c518ea7f782f89270128e7050a3796aa9ac6206aa0588709fe9",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.0/opa_darwin_arm64_static": "1d38e3a2ff4e6fbcaf92cea04de973fad958f64c9b3cb20866532fd5a82f811f",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.0/opa_linux_arm64_static": "4553440d99b858f657750a510ac08d67acb078bcbcf62ed666c5df0a4d9d45ab",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.0/opa_linux_amd64_static": "1a2337dbd75d623d759c9e47f64564f101b6923b069663f06f14377b6bb83119",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.2/opa_linux_arm64_static": "facd6a9ea375c6299701f86b90b470e52305c5726c4f136e2980fa6123ae9613",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.2/opa_darwin_amd64": "5509df39af8bbfb6518f05c7f32966ffc19e6af9f4657ca2fb30405d6256ff7c",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.2/opa_linux_amd64_static": "2c0ccdbbe0b8e2a5d12d9c42d92f1f34f494ffb32d1f3c4ddc36101be637d66f",
  "https://github.com/open-policy-agent/opa/releases/download/v1.4.2/opa_darwin_arm64_static": "e6cc4a691625958c3ad315eac8a51838ab8a1c13372777736342021fbc6b8cc3",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.0/opa_linux_arm64_static": "d6277db1ad5f5bea7c9ee2a00b63df6083ed4ef5de991e0f448d2a22b549cf11",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.0/opa_linux_amd64_static": "657a8c4c173115f9a9c4a0df8451bc5080b40f50748e6a98a950897057dba0b5",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.0/opa_darwin_arm64_static": "31f39619f4492378bed044664eb7b5924adc31eb0cfcfed05c8670f0542725b3",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.0/opa_darwin_amd64": "4033db9d0ac92933dd88481b2040cdc5799c58bb40241cd9d523d7dbb00d8a79",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.1/opa_darwin_arm64_static": "25cd34e450e64db7f8dbbd3cf869ce6d61dbfab39b5995314ff94c5bdb68692e",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.1/opa_linux_amd64_static": "dcc6dff710524f394a71ec7d8e93353ea1c04426e12be37f814f5b47c9c947cb",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.1/opa_darwin_amd64": "60176684cddd9f30099b40c2e6d40a7131e3d25ae8d78970536c15aafeff5c97",
  "https://github.com/open-policy-agent/opa/releases/download/v1.5.1/opa_linux_arm64_static": "d2ee9a5653a875f1b956eda86a5dd77988a241ff0521b9b9a28bb7ce7ef0aa89",
  "https://github.com/open-policy-agent/opa/releases/download/v1.8.0/opa_linux_amd64_static": "1359b1bff233fc0a290066e864c75b8158e52756319757b6854df467fe7fc146",
  "https://github.com/open-policy-agent/opa/releases/download/v1.8.0/opa_darwin_amd64": "7690c21fbcd2ed99606b5423002597a5c147330c8b276a020ac7aff263768248",
  "https://github.com/open-policy-agent/opa/releases/download/v1.8.0/opa_darwin_arm64_static": "43033787fb29f6cb4c90dd7afb552883ac9d1bf2a652f9d4b694ecf73738fd7e",
  "https://github.com/open-policy-agent/opa/releases/download/v1.8.0/opa_linux_arm64_static": "bfa757971d62cbd5c35322dff2b837a2ef03ee587af34e999e03fdd903d586e4",
  "https://github.com/open-policy-agent/opa/releases/download/v1.9.0/opa_darwin_amd64": "1122d0176604cd055d8f88b2b4d4019c469891d37e0bce9c1306e001e656ad2e",
  "https://github.com/open-policy-agent/opa/releases/download/v1.9.0/opa_linux_amd64_static": "66fa66f3b730b2fb086003863428b382b2898d343adb4b5dfab5598b4d739eed",
  "https://github.com/open-policy-agent/opa/releases/download/v1.9.0/opa_linux_arm64_static": "e7fdc5f823d5156cd449d6242b97b237cacbcbe4f531743d695c8d413d9aebb3",
  "https://github.com/open-policy-agent/opa/releases/download/v1.9.0/opa_darwin_arm64_static": "0134337a52bd255a2202eac4b4b85348fd4a77f94e8dab8ebcb2399ec018f4c0",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.0/opa_darwin_amd64": "6ad7ccc4e22df2a06d05b3b3576e76ac117b82963f03db094e3c6599309b7d63",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.0/opa_linux_amd64_static": "bebbfc1652f544fae85d5dc3c5991a791d201cbe015be326f7076924832ffe83",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.0/opa_darwin_arm64_static": "1ec7a71ec2f5e97164be0ee340d77f8fa2e0ffbc6d68d2e6e5629ea6d962dc74",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.0/opa_linux_arm64_static": "d48974e256ba18a01cbfef92fd784205037fe22d520ffce59a97a46d3239811e",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.1/opa_linux_amd64_static": "43b1efa7e81425456dbb8d82c0256b6dbe69c934e5c4a1cb71dc65715ac4b35d",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.1/opa_darwin_amd64": "06b87b33385cbeabc913604e1d76fcfaac3d96cb1f084db1a456244989ea32b5",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.1/opa_darwin_arm64_static": "81ca091b6f8a54f9e9e11204c060e616bf0ea0b01378621f081b3ff13be77f09",
  "https://github.com/open-policy-agent/opa/releases/download/v1.10.1/opa_linux_arm64_static": "3b77a28ec99dcf7d98ec014ab4773bd1f9ad0340faee7b8ae811cbb8baa9f5bf",
  "https://github.com/open-policy-agent/opa/releases/download/v1.11.0/opa_darwin_amd64": "eaad4e12899dcad441c31675d38f082008ffd7a4b2ed843c4226e84f38802f82",
  "https://github.com/open-policy-agent/opa/releases/download/v1.11.0/opa_linux_amd64_static": "53451e1d1362dbb11d6703c159b05de5cd18278fa4aee0b75a0b9590d573fd0a",
  "https://github.com/open-policy-agent/opa/releases/download/v1.11.0/opa_linux_arm64_static": "659ecea7270eacc89dad1dee72f4b787031b0b7e8949b010a0c0c23015739e65",
  "https://github.com/open-policy-agent/opa/releases/download/v1.11.0/opa_darwin_arm64_static": "6b7128a03cef9e6742180f26e5d858bdb74b0bbf382ea65cceab696d9643592d",
}
