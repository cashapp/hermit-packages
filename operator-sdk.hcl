description = "The Operator SDK provides the tools to build, test, and package Kubernetes Operators."
binaries = ["operator-sdk"]
test = "operator-sdk version"
source = "https://github.com/operator-framework/operator-sdk/releases/download/v${version}/operator-sdk_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/operator-sdk_${os}_${arch}"
    to = "${root}/operator-sdk"
  }
}

version "1.15.0" "1.16.0" "1.17.0" "1.18.0" "1.18.1" {
  // # No arm64 for darwin until release 1.19.0
  darwin {
    arch = "arm64"
    source = "https://github.com/operator-framework/operator-sdk/releases/download/v${version}/operator-sdk_${os}_amd64"

    on "unpack" {
      rename {
        from = "${root}/operator-sdk_${os}_amd64"
        to = "${root}/operator-sdk"
      }
    }
  }
}

version "1.19.0" "1.19.1" "1.20.0" "1.20.1" "1.21.0" "1.22.0" "1.22.1" "1.22.2"
        "1.23.0" "1.24.0" "1.24.1" "1.25.0" "1.25.1" {
  auto-version {
    github-release = "operator-framework/operator-sdk"
  }
}

sha256sums = {
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.15.0/operator-sdk_darwin_amd64": "5fc30d04a31736449adb5c9b0b44e78ebeaa5cf968cc7afcbdf533135b72e31a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.15.0/operator-sdk_linux_amd64": "d2065f1f7a0d03643ad71e396776dac0ee809ef33195e0f542773b377bab1b2a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.16.0/operator-sdk_linux_amd64": "8d939537b44a8c78839b73d26030b3c445943196ed983c25d091899a240beef3",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.16.0/operator-sdk_darwin_amd64": "84429c13bd2499936fe2f39a36fdfea61494febc5c3b97515e19cb88985abcae",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.17.0/operator-sdk_darwin_amd64": "766d90d90e9b854a4b75ac15d9bb5d236aa7a4bee10bc9a11eda9682e4b33037",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.17.0/operator-sdk_linux_amd64": "fab92aba2e11e76b0f310436dbd846aec636e8f8b300a2f8afaa3722b2188481",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.18.0/operator-sdk_linux_amd64": "b4986755607e217e152f08b950e27a6f3e17b40984fb00e5a9322c265a9f9dd7",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.18.0/operator-sdk_darwin_amd64": "39eb7c3cc64d2eef5ea5981d1fb9193fddbd21b16bbca32b8b53add632b0eca8",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.18.1/operator-sdk_linux_amd64": "276bf5f293095eb8c4ea8ec616eadb1805db591e46a375e3b8a52db42585f07a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.18.1/operator-sdk_darwin_amd64": "05749bc727fa4f759fff98c27349d2daf42ec5bfdcdddc320f62460f4290d2a5",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.0/operator-sdk_linux_amd64": "362b6f5321fbf047eb0ceb5460583e321de08de27146ab1b5c0c07474f06658c",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.0/operator-sdk_darwin_arm64": "dc84f839da1ee7efa0da5d2b215fb15cd451e5c31a3f997510cee85914a1b70a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.0/operator-sdk_darwin_amd64": "a9f08706bd0c87272485587f973ddd80611b95471b2cc78a2ebb993bac15d085",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.1/operator-sdk_darwin_amd64": "0001b5de52f031718f8731c36ad500f07f32355a2f0dcda9373449353df99b62",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.1/operator-sdk_darwin_arm64": "863d5bd499c636f92dad6ed848b5c4b1cb4dadf720256ea6fe3322c53275dae9",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.19.1/operator-sdk_linux_amd64": "90d7a497134a39a75c993fbfad03caf128d8c64d65b205f5052ec8918c787674",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.0/operator-sdk_linux_amd64": "b21437d72700fadbef4525b1840719003fa43b019a14eecc62b88d191d30f5e5",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.0/operator-sdk_darwin_amd64": "a622894e6bc860579d9766926bc73529d0b514e16b031aa97256223e81aa5fbe",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.0/operator-sdk_darwin_arm64": "47a52b03e7b0e27de707ef9a30992cb10c2d5ff1ac0a9e85e88defdfaf88aec5",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.1/operator-sdk_darwin_arm64": "cfcf56942682d7c83ebe3b0fa2698510b36c08e22c44bd0efe145c0168c459af",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.1/operator-sdk_darwin_amd64": "721aebfa07d188a3ae72b31f8324e66be65e00eb7201e400e3737e680217dc41",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.20.1/operator-sdk_linux_amd64": "ddd29d15111cff3450232b84eccac804490e7ffedf106f113bcbdf524a3d4f0f",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.21.0/operator-sdk_darwin_amd64": "aca6f8635734bdaea8d0c8683f3dae73ebbdcf7216b6e794fecafc64a47fbfc1",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.21.0/operator-sdk_darwin_arm64": "13bab2c1167df29c82097eee6f71d3dbd001910f7ac7343a605e78668e486659",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.21.0/operator-sdk_linux_amd64": "20f62ea70512d7c6d4854f7537cb24747b147ee588a281b0b6b75e25fd8fec0f",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.0/operator-sdk_darwin_amd64": "542ab9bf095a52c773121847b09c4421a7d5196946fe45ee7583921f6e0b18a2",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.0/operator-sdk_darwin_arm64": "1c239c2ca48b30330e634ef3861ebcbdd9c27d6ff5c421a4c28f53204425723f",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.0/operator-sdk_linux_amd64": "2fc68a50b94b7c477e804729365baa5de6d5afcfea9b7fcac9f93dd649c29e90",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.1/operator-sdk_darwin_amd64": "f960a3626d7291fec690a2bb2661f0ca4bfe78dcf29dcb488ba8770be90fd145",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.1/operator-sdk_darwin_arm64": "a557b0fbb2d8d0fa53592eeecc67361f756b645405f5beb374290e57d76a4ce7",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.1/operator-sdk_linux_amd64": "af98ba776c2a6ea5d6df2834c5e99a83cf8def2189400012f9003ef39b7ddb3b",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.2/operator-sdk_linux_amd64": "6bbb933e6169c1f36dca1f02ee337802b6216695f8d97b97e767553667ebdebf",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.2/operator-sdk_darwin_amd64": "a916082a9bdc4d12377ea278a8fd5156062cfe2c732c8806e7419efd4d339e43",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.22.2/operator-sdk_darwin_arm64": "00d856e39d592571b58299878494d545fdcb045da40c067b1303cfa096d2941a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.23.0/operator-sdk_darwin_arm64": "8d9603b62b3bd0120ee02bf729a51d7692facc2496935190893d3b1356017d35",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.23.0/operator-sdk_linux_amd64": "27c8389ad469d6f1f6a21a0dfc3e54103d1382a6119d7da4e072694db57b2276",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.23.0/operator-sdk_darwin_amd64": "098174b6e71fa6f0af9342a3cc8e9e40bbba220d0b48db62050507c75d226712",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.0/operator-sdk_darwin_amd64": "3d90b6982639ce10511fbde5f5ddbc344aa57c9efcf7d079145739a5a54174b7",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.0/operator-sdk_darwin_arm64": "d2dcae73713d28ddaf530829496b8dad9a8d1ef7063bbbc0c85c33334c3966c0",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.0/operator-sdk_linux_amd64": "84fd128f9097097e049eb88500dcf29c6ac6d857be97e26ab1006b0c6c817641",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.1/operator-sdk_darwin_arm64": "7e9d09f2a533cf4712343745e49445a638d490cd967273bf49ba9e557c848805",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.1/operator-sdk_darwin_amd64": "98f2c9daf59820ee407341de93e04c74c73d8c6eed157bed11f19b2c6f0c00d4",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.24.1/operator-sdk_linux_amd64": "29590a1da14c74b0c91c66723892541d5d5d8de3ee1004d178393c8df6b75096",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.0/operator-sdk_darwin_arm64": "2bf43bf883afb10c78e71622e06a6ab925896f169e2115ada1b1c4b55dccea20",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.0/operator-sdk_darwin_amd64": "6503e84e86b49cae499eb0a62f454a3fa5acf19f1db197fa231628e3f993583d",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.0/operator-sdk_linux_amd64": "35fcbc4d20b98c2d52ae4645254cec18060992530f406ac839e62a984f1a049a",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.1/operator-sdk_linux_amd64": "9596b2894b4b1d7f1c3b54cb1ec317b86494dbc00718b48561dfbcb232477c26",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.1/operator-sdk_darwin_arm64": "84c0badf8ecf157c906f41ef2e044c0e61746c0e68887bf25d740e0ef527cebc",
  "https://github.com/operator-framework/operator-sdk/releases/download/v1.25.1/operator-sdk_darwin_amd64": "bb54842b92efee4ea1071373f7482b62a8130cc3dc4d45a5be50041ae7c81e7c",
}
