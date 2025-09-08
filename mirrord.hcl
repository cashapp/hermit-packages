description = "Connect your local process and your cloud environment, and run local code in cloud conditions."
binaries = ["mirrord"]
test = "mirrord --version"

platform "linux" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}"
}

platform "darwin" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.zip"
}

on "unpack" {
  chmod {
    file = "${root}/mirrord"
    mode = 493
  }
}

version "3.156.0" "3.157.0" "3.157.1" "3.157.2" "3.158.0" "3.159.0" "3.159.1"
        "3.161.0" {
  auto-version {
    github-release = "metalbear-co/mirrord"
  }
}

sha256sums = {
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_mac_universal.zip": "d9ef16829b6c9e56e3ce1a760d5dee9852c5ae20c0e782f9132519f95cbcadf1",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_aarch64": "78724f13733274c74126b69eedf189984a655130e68b817008e48281eba78be8",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_x86_64": "fdcb2365f1cb72d87144403aa5b265c7193c7c90deb48d578de790a3497ff950",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_x86_64": "25b606674bbf7bb2b8560d2a30ee40becbcf9e22125e6315eeea3008801169cb",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_mac_universal.zip": "22cef40536eda25779b643eb1281e7d681766995f42facfe53161939dd891a76",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_aarch64": "95ac87eb8033b4d781b9b2a6dccd7d8c987ba42b61910896195ec0b4ab5fedba",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_linux_x86_64": "7cbbeca54676eff9ceb93c6a8b7e7cca6534f9ab87983fc340ecff3df26f4de7",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_mac_universal.zip": "6a479251da2a5eb4530e39fa55b9133aa16062e2a18431787827ee694adeb7d3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_linux_aarch64": "dd6f60c32161ba9ec21623b642a3a81f7e60b95ec2cc05f1a94817041f280b81",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_linux_x86_64": "9478939300869de99b3bcdf4be4cc1f4676834a84c80009ef9cacac62a1d7050",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_mac_universal.zip": "9876720f3552ae89ab19340f7318b83990300e6977350a367fb953554a9a25aa",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_linux_aarch64": "a7262b7273d9bba1a7649ee0f9db5510a8f7b3c059485865cb9e14090f060c52",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_mac_universal.zip": "e394900e57fa232f3377c8d478af06148c48793f0e226369038c80dda9703c05",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_linux_x86_64": "ad071374b918cb9883ee4903c1fa854afeba39c45395f0049411b0cf251a8b22",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_linux_aarch64": "f8ab14cfd267debb129d5ad40642a0c5671308efe4c4af7ee325d632bd40f1c3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_linux_x86_64": "c4ffb89bf37247ca4109d73344ff3e04a161c89fb200ae57bff506e691eec864",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_mac_universal.zip": "2f587f7780abf8252639288934e4841a1f734b3750db0b1e646a00c5d48005a0",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_linux_aarch64": "9c6f868f198af0bdf29a3cb016a2b2ea292ae37dc525e867db60da1d56d58412",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_linux_x86_64": "ec3673db5f4b3e72714cd2b2799015d9e3b3ad771f92553234fc26243d8901ea",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_mac_universal.zip": "26c8669055594c40892173bf7eb45a5a38fdd70e82dceb85b909c22bcde58b1d",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_linux_aarch64": "8d7263b4f22df82da6ec8b0be7699da4ce11f13d82aa82ad83bb8a276215d7ae",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_linux_x86_64": "6a0430392ea57c533d653c44550de49de31042ca646370db5dfebd9f370bc8e3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_mac_universal.zip": "2ab1319a8c512a0cb1795d78b01ea5f34d0b42900bb0e82a80807d3493c4ce82",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_linux_aarch64": "181988bd3fe0b346340cfea9d51567ec60aa8b05d09c10fb5210ccc1de7a73e4",
}
