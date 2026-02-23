description = "A Procfile-compatible process manager with hot reload, readiness probes, dependencies, and more"
binaries = ["proctor"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/proctor/releases/download/v${version}/proctor-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/proctor-${platform}"
    to = "${root}/proctor"
  }
}

version "0.0.1" "0.2.0" "0.4.0" "0.5.0" "0.6.0" "0.7.0" "0.8.0" "0.9.0" "0.9.1" "0.9.2" {
  auto-version {
    github-release = "alecthomas/proctor"
  }
}

sha256sums = {
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-x86_64-unknown-linux-gnu.bz2": "aaa547947fcfd89dfe470192a8897d47265c73511406102fac2dd5b3252018c9",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-x86_64-apple-darwin.bz2": "5467673a9c3607e803204bd12b0308ccd4865edef2121749cc4770ba4fa81822",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-aarch64-apple-darwin.bz2": "585a8c48115373a36d098b5ff023f085d9af550628f3418987bd33249a3c7dc2",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-aarch64-unknown-linux-gnu.bz2": "41c58ccaa2346d499b12d2ada0fbafa43ee5d886018d4ad1acd2c98dfdff53d1",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-aarch64-apple-darwin.bz2": "cf04997bd6b733a4638e5382fbbe71c64f26da150fe23bf6d30dee83de67aa83",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-aarch64-unknown-linux-gnu.bz2": "4190715476f7d2f4141d18734d15b41ca06d0b5a5f6c99b1ab88d184092930b1",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-x86_64-unknown-linux-gnu.bz2": "294081747a1f7b0b3c461b04345328702bc315f8f1a4827159681cd4a1727110",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-x86_64-apple-darwin.bz2": "e100801bacc10342bfdfa2af7dfa16d74548990e51117a7966905d042f113c75",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-x86_64-apple-darwin.bz2": "ddddb4c108e8d4086882a3d97bde21b7ba51b510a4a08186439113036cdd95c5",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-aarch64-unknown-linux-gnu.bz2": "2d89cc89ca9001b4ce89dca076066719626961c4bff24b9e671279cf7da36cbb",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-x86_64-unknown-linux-gnu.bz2": "0991e072ce98e4e5d77cc17ee7bad43b12394ce7e1dd212d6c33e9334f5eed69",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-aarch64-apple-darwin.bz2": "201e29f27a4d17148a931bc89c8197b577b7203550d8c7ab8548036e628f292f",
  "https://github.com/alecthomas/proctor/releases/download/v0.5.0/proctor-aarch64-unknown-linux-gnu.bz2": "9a10d89cb0f40ea172cdf29b000df043b063368652ff5860dad9cc63d0b7cfbf",
  "https://github.com/alecthomas/proctor/releases/download/v0.5.0/proctor-x86_64-apple-darwin.bz2": "84027a2963c0f43dd5fb5e87dfa21f384b372c9bf91ecaba49d4ed2efa4d552a",
  "https://github.com/alecthomas/proctor/releases/download/v0.5.0/proctor-aarch64-apple-darwin.bz2": "0fe40956ceda6a81bb5c253aded119a0849739e44678133a36778aa98710af3e",
  "https://github.com/alecthomas/proctor/releases/download/v0.5.0/proctor-x86_64-unknown-linux-gnu.bz2": "576e29f7c4ca9ad7dfb50bad5061333c9a8648dc0984c0cd962ec6f28d2ebb57",
  "https://github.com/alecthomas/proctor/releases/download/v0.6.0/proctor-aarch64-unknown-linux-gnu.bz2": "29e2539dc45a45454da8683e2a83be93ef090e8eaa64012413dff49709e2a7dd",
  "https://github.com/alecthomas/proctor/releases/download/v0.6.0/proctor-aarch64-apple-darwin.bz2": "e26a23b9d443f7c1a2d2704a7e9fa5135c187a24bd0856583ab2ab4aca053522",
  "https://github.com/alecthomas/proctor/releases/download/v0.6.0/proctor-x86_64-unknown-linux-gnu.bz2": "9e872a7493cf3be7da607331cba10de7d1e3149b3080dce80204519dd3f5b032",
  "https://github.com/alecthomas/proctor/releases/download/v0.6.0/proctor-x86_64-apple-darwin.bz2": "07ba747e565c0a6985284e185826884b3f4c1da68649213efeb39c3d9ae9d098",
  "https://github.com/alecthomas/proctor/releases/download/v0.7.0/proctor-x86_64-apple-darwin.bz2": "c83ee8a2e3e40a2ed1349c9847c3a08e5625940723b6e5ee09063a39b3a4024e",
  "https://github.com/alecthomas/proctor/releases/download/v0.7.0/proctor-aarch64-apple-darwin.bz2": "285bc1302b781867fca7cf7f9bf5d98ccd60bca9d7d66be2a57bc288f5317e26",
  "https://github.com/alecthomas/proctor/releases/download/v0.7.0/proctor-x86_64-unknown-linux-gnu.bz2": "f9b807227b70562d3fcbb7569d5fa0a055320dcb5413063eba986a610599ae2a",
  "https://github.com/alecthomas/proctor/releases/download/v0.7.0/proctor-aarch64-unknown-linux-gnu.bz2": "75724c6a02e6abd371fd1b132cf60812d89165cbc275a85aca18e44082b0c414",
  "https://github.com/alecthomas/proctor/releases/download/v0.8.0/proctor-x86_64-unknown-linux-gnu.bz2": "a7b2087952b61aa1cdfc0ed6d3de59773c582410cddc573a5f40bde2939d36d9",
  "https://github.com/alecthomas/proctor/releases/download/v0.8.0/proctor-aarch64-unknown-linux-gnu.bz2": "8ca3dd54e856d49393977799b0dd089ff57ee722b1e947b01f9835b2b40170c0",
  "https://github.com/alecthomas/proctor/releases/download/v0.8.0/proctor-x86_64-apple-darwin.bz2": "ef824f6dda2ca2179684d2f468ca85eef65eb8b6d60a513c59a8db48e30e679c",
  "https://github.com/alecthomas/proctor/releases/download/v0.8.0/proctor-aarch64-apple-darwin.bz2": "db7e6e8c45c2ae26001d8a3a3593f7ffcfd6fae0ab4b1dd3147b1a3623da00d6",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.0/proctor-aarch64-unknown-linux-gnu.bz2": "80042e706d9b93f7b2bbe5af8a9c5a5bc0266c863e35ac20e9037b2367207aa2",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.0/proctor-x86_64-unknown-linux-gnu.bz2": "8e630b7e0b4c5c83acf89cb5e2ec0d3193f6e6a85375fcfd18ced616a4331273",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.0/proctor-aarch64-apple-darwin.bz2": "b24045e2f6451bc9559ef4cca318bc7c2a6db3df9cb37c226ca7672e69c6f955",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.0/proctor-x86_64-apple-darwin.bz2": "72d33eda8ec9dcf4c10f9a59dde7f08e59ddc461b46fff0be08c8e449e55e853",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.1/proctor-aarch64-unknown-linux-gnu.bz2": "ceff1bbbd89360e6b754b8e3d8ba69430bc52eaedef5e28a8849dedb7a4bc9c3",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.1/proctor-x86_64-apple-darwin.bz2": "2bf190d9fccd35bfe1bbaba01819973a42a58f428c07e733eee0512938ee97d4",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.1/proctor-x86_64-unknown-linux-gnu.bz2": "7390e65cc3bb16c4740ae56e84d99fdee6bc205a5a5c27d065949171f52b999d",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.1/proctor-aarch64-apple-darwin.bz2": "323ad10cf2087f47a8664f0a9345f42a7acfce0c52a0ef02cfd548f571221b2c",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.2/proctor-x86_64-unknown-linux-gnu.bz2": "265429ead3f055f6264387b2e936499663ae7d54ed0e7d1bbe26f489a15aa693",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.2/proctor-x86_64-apple-darwin.bz2": "037263fb557a5129a436cc9eaf4f3098130bb031b603e9825dc26fe68a33de1d",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.2/proctor-aarch64-unknown-linux-gnu.bz2": "fb5778c3fe616e25af1c405dc127c7ceb6c0499fb399935deb0891819ff0e683",
  "https://github.com/alecthomas/proctor/releases/download/v0.9.2/proctor-aarch64-apple-darwin.bz2": "c19558e2fa558d67b005242651f948293be5e4ee2d07f989aaf25b462877fe62",
}
