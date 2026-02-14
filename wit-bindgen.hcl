description = "A language binding generator for WebAssembly interface types"
binaries = ["wit-bindgen"]
strip = 1
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

source = "https://github.com/bytecodealliance/wit-bindgen/releases/download/v${version}/wit-bindgen-${version}-${xarch}-${os_}.tar.gz"

version "0.43.0" "0.44.0" "0.45.0" "0.45.1" "0.46.0" "0.47.0" "0.48.0" "0.48.1"
        "0.49.0" "0.50.0" "0.51.0" "0.52.0" "0.53.0" "0.53.1" {
  auto-version {
    github-release = "bytecodealliance/wit-bindgen"
  }
}

sha256sums = {
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-x86_64-linux.tar.gz": "cb6b0eab0f8abbf97097cde9f0ab7e44ae07bf769c718029882b16344a7cda64",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-x86_64-macos.tar.gz": "4f3fe255640981a2ec0a66980fd62a31002829fab70539b40a1a69db43f999cd",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-aarch64-macos.tar.gz": "5e492806d886e26e4966c02a097cb1f227c3984ce456a29429c21b7b2ee46a5b",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-aarch64-linux.tar.gz": "dcd446b35564105c852eadb4244ae35625a83349ed1434a1c8e5497a2a267b44",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-x86_64-macos.tar.gz": "816aaaf351efb30f08d5f0369f0badfd3e588809b299e0d105239de335f969d5",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-aarch64-macos.tar.gz": "0120aadd357d716c3608caa85254026233bfd39edb6b8432622642ead81a55e9",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-aarch64-linux.tar.gz": "50dd3724631c3b284d70d031c9a1112c1b325e65e78a1e74d721d70f8ce942b3",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-x86_64-linux.tar.gz": "5037018f313bb008e9680892f05251c608561da0e0479f4d7daafe81c7e91deb",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.0/wit-bindgen-0.45.0-x86_64-linux.tar.gz": "e1bc400ee56c543f7a48b4168e2fd6f939892e224d428bdaa4ba49a94ba5c87c",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.0/wit-bindgen-0.45.0-x86_64-macos.tar.gz": "80940cae8659ca863c1c93f2aef3a414f5e908196a24f8161318bca72ef430f8",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.0/wit-bindgen-0.45.0-aarch64-macos.tar.gz": "874b0e3d05247faa3905d11a47e111d4952a109c65467bea7bf22e49bc534d27",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.0/wit-bindgen-0.45.0-aarch64-linux.tar.gz": "1597e0db814f16c7c61465f468f9351c7a691def22bc0a13f23392353aa9f4a9",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.1/wit-bindgen-0.45.1-aarch64-macos.tar.gz": "5d6898826a7813ef714bc524dddbf6e9cff8e6407a752fd8da30ad22c5815b54",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.1/wit-bindgen-0.45.1-aarch64-linux.tar.gz": "f28d584a80a479c91bfdd92fa246af114fba5c4fa08023522a541225c1f64ec0",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.1/wit-bindgen-0.45.1-x86_64-linux.tar.gz": "3919486d203520ece1c64d95430047d223437a90631eb01615f4b52b71b1e963",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.45.1/wit-bindgen-0.45.1-x86_64-macos.tar.gz": "f34b7856f73af1263e76ddf21c845e635485755210270691f91b2dfa73564425",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.46.0/wit-bindgen-0.46.0-aarch64-macos.tar.gz": "dc96da8f3d12bf5e2e3e3b00ce1474d2a8e77e36088752633380f0c85e18632c",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.46.0/wit-bindgen-0.46.0-x86_64-linux.tar.gz": "8f426d9b0ed0150c71feea697effe4b90b1426a49e22e48bc1d4f4c6396bf771",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.46.0/wit-bindgen-0.46.0-x86_64-macos.tar.gz": "98767eb96f2a181998fa35a1df932adf743403c5f621ed6eedaa7d7c0533d543",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.46.0/wit-bindgen-0.46.0-aarch64-linux.tar.gz": "37879138d1703f4063d167e882d3ecef24abd2df666d92a95bc5f8338644bfb4",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.47.0/wit-bindgen-0.47.0-x86_64-linux.tar.gz": "104645d508c11836a28363f9493e2674fedbe13b6392ee352c613c00d4479d67",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.47.0/wit-bindgen-0.47.0-x86_64-macos.tar.gz": "7f4a45c47810a2554e06fbc6e29d2f4aede47185a3cd78dd037e2902dfda6656",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.47.0/wit-bindgen-0.47.0-aarch64-macos.tar.gz": "57a799999a49a43c4faceced03ff8eed998c8b7c39d651857fe99b6d7e3a4f38",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.47.0/wit-bindgen-0.47.0-aarch64-linux.tar.gz": "60dc9215eb3b0f9e2adaa385a0250f1b6d7860174bb333d0b3f90b75fc384302",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.0/wit-bindgen-0.48.0-x86_64-linux.tar.gz": "4d86c24822edd47ea6a362214c4804552a223b3ebd7bba8c6c56ff12cac4efd6",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.0/wit-bindgen-0.48.0-x86_64-macos.tar.gz": "dd73eca91f80d2a87fbc8f9b2bf8737ea2348b90d322dc119b6203ac1e74cd52",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.0/wit-bindgen-0.48.0-aarch64-linux.tar.gz": "a714502afceff580c4f60e9a4d6506d38f3f38ac60d541221826323668fd03ba",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.0/wit-bindgen-0.48.0-aarch64-macos.tar.gz": "c59e53e49aa5bff89e6dbbba4091aa655a5805f701479b05a65a28cc039c51d0",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.1/wit-bindgen-0.48.1-x86_64-macos.tar.gz": "a81f9a9a1a76267f7e6d1985869feb1de2fd689c1426ba7acff76ab2e5312ac4",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.1/wit-bindgen-0.48.1-aarch64-macos.tar.gz": "38be6c864dc77a4aaaa5881fed723ead5352101f10a615478d4c34d536ddc6e5",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.1/wit-bindgen-0.48.1-x86_64-linux.tar.gz": "319b8ed9445cf2f017c7e2f508cd9b3d8fa6bc1ff4b48b4d9983981c2a6b87b0",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.48.1/wit-bindgen-0.48.1-aarch64-linux.tar.gz": "cf22136f544cb466bb650b04170ea1df2d8a7d2492d926ee330320270f632104",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.49.0/wit-bindgen-0.49.0-aarch64-macos.tar.gz": "70f86d5381de89c50171bc82dd0c8bb0c15839acdb8a65994f67de324ba35cfa",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.49.0/wit-bindgen-0.49.0-x86_64-linux.tar.gz": "b4fd152a408da7a048102b599aac617cf88a2f23dd20c47143d1166569823366",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.49.0/wit-bindgen-0.49.0-x86_64-macos.tar.gz": "8c8186feb76352b553e3571cbce82025930a35146687afd2fd779fef0496a75d",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.49.0/wit-bindgen-0.49.0-aarch64-linux.tar.gz": "81a48c27604930543d6cc6bd99b71eac0654c2341a5d350baa5a85ceb58272d2",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.50.0/wit-bindgen-0.50.0-x86_64-linux.tar.gz": "a8d6710d11f71d80c2977fa925dc8d9b2fa31ba8044f71aa5c633ce6e1dcd72c",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.50.0/wit-bindgen-0.50.0-aarch64-linux.tar.gz": "e7bf93e209b23be04ce22de9d5d4e15f8b1c3c270f84dfc0469a8167d24ab865",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.50.0/wit-bindgen-0.50.0-aarch64-macos.tar.gz": "67bef921145fc43e9c47b88af5ce6acc4c96cb68175280e1e71d672f5acc5dba",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.50.0/wit-bindgen-0.50.0-x86_64-macos.tar.gz": "05aee2cd072c4964b2964a29877ac88d02fb640594a0207f419941acb0f6e301",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.51.0/wit-bindgen-0.51.0-x86_64-macos.tar.gz": "24d07b30cbeafea083b77b3be2d686470243820c6505a846e65cabafe1dcd414",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.51.0/wit-bindgen-0.51.0-aarch64-macos.tar.gz": "e2298828b1fda363c507ac6f049260741709ed289d6a501e4f506afdf1b77ac2",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.51.0/wit-bindgen-0.51.0-aarch64-linux.tar.gz": "d3c65f0d246b56f333713b3efed3727ea2fdc15d17e8cb488ad4bad30460dee8",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.51.0/wit-bindgen-0.51.0-x86_64-linux.tar.gz": "bbe23eda4f180e456aa218e569f8e4e8a4f4ecf96dbbc10386e4d71c567a5782",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.52.0/wit-bindgen-0.52.0-aarch64-macos.tar.gz": "f8eacf9f1492153b4443c2119f760d9c98b15c8cb0bf64b90605b0492ed60c47",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.52.0/wit-bindgen-0.52.0-aarch64-linux.tar.gz": "5b2e4c7aab5c288ac55a8bd0b174ca42d11d3fb3425589066497beee52abb31c",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.52.0/wit-bindgen-0.52.0-x86_64-linux.tar.gz": "5bf4eb12820c1aa2029f4d639d75839f4c6a7fd0c832b11f523d9791d00c8d40",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.52.0/wit-bindgen-0.52.0-x86_64-macos.tar.gz": "b301061ef6d04df9d47e300964fadb3b89c73bfe39b1b9663a97ff72e63a6b5e",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.0/wit-bindgen-0.53.0-aarch64-macos.tar.gz": "85b20464794fcd5f96116f1a5b0df4559d13aab462724b12c11519b298bc7573",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.0/wit-bindgen-0.53.0-x86_64-macos.tar.gz": "7efe8ad4a84cef5623e40a7d13fc3a103dcbb74c5bb4cbfb1762f40677b25679",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.0/wit-bindgen-0.53.0-aarch64-linux.tar.gz": "5a3dfa4a8e26a01e29bbaae71da76f7cdc21c058eec7b514be93e33726e48733",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.0/wit-bindgen-0.53.0-x86_64-linux.tar.gz": "3be496d6cb0f49a4b20b9e0b5e53f3284958805308eac8975e2ce3e4666314e6",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.1/wit-bindgen-0.53.1-x86_64-macos.tar.gz": "415b197ff806c2dad07e6a8d84a5b475de3efe128e727a8ee87d96089b8bc1c0",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.1/wit-bindgen-0.53.1-aarch64-linux.tar.gz": "63675431f1d4a0c4208a0c236af02862baa87b111c9d9e7293e963f9a9c6631b",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.1/wit-bindgen-0.53.1-x86_64-linux.tar.gz": "7f68ef804c0eb56f06cc0252b5595427fb595013e94e6701b52bb46e32c12979",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.53.1/wit-bindgen-0.53.1-aarch64-macos.tar.gz": "37962c9c5aaf16a869716fdf1885b4592abe8bfa5e5569dd299bf83aeebdb675",
}
