description = "Bazelisk is a user-friendly launcher for Bazel."
binaries = ["bazel", "bazelisk"]
source = "https://github.com/bazelbuild/bazelisk/releases/download/v${version}/bazelisk-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/bazelisk-${os}-${arch}"
    to = "${root}/bazelisk"
  }

  symlink {
    from = "${root}/bazelisk"
    to = "${root}/bazel"
  }
}

version "1.24.0" "1.24.1" "1.25.0" "1.26.0" "1.27.0" "1.28.0" "1.28.1" {
  auto-version {
    github-release = "bazelbuild/bazelisk"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-amd64": "cee2dd6f98a3c164303cfcad97e955d51e609993476572e7ccba2b571ed2c78f",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-arm64": "8e13a5ca47fcdb34c283dcc9e301a4cb47d4986adf6a4c74626a5c43589d26ae",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-amd64": "c50d662dcec8832eca56be673f5f9eef31d66a82d47762f46c7a7cd63edfa314",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-arm64": "e5e24dbd8bef9b3d5579c20f118fec62ccd9a72c0f7a7534179a662b45feb47a",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-darwin-amd64": "80c2c4893f397bb2a12d48c695c5bd07a328660dc887f824d05ce8a3bcb6d270",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-darwin-arm64": "1fb16a7fcf5b014e8a4179a3588a79e9b953ed69f2f22b612b2770150485e8d9",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-linux-amd64": "0aee09c71828b0012750cb9b689ce3575da8e230f265bf8d6dcd454eee6ea842",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-linux-arm64": "2a0e5d397f7ddbdac1deff4167c7681d9d1d025c5dfa979c2b37f091f032d01a",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-darwin-amd64": "0af019eeb642fa70744419d02aa32df55e6e7a084105d49fb26801a660aa56d3",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-darwin-arm64": "b13dd89c6ecd90944ca3539f5a2c715a18f69b7458878c471a902a8e482ceb4b",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-linux-amd64": "fd8fdff418a1758887520fa42da7e6ae39aefc788cf5e7f7bb8db6934d279fc4",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-linux-arm64": "4c8d966e40ac2c4efcc7f1a5a5cceef2c0a2f16b957e791fa7a867cce31e8fcb",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-darwin-amd64": "5c77f33f91dd3df119d192175100cb5b50302eb7ee37859cbab79e10a76ccce8",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-darwin-arm64": "d1ca9911cc19e1f17483f93956908334f2b7f3dd13f20853417b68fc3c3eb370",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-linux-amd64": "6539c12842ad76966f3d493e8f80d67caa84ec4a000e220d5459833c967c12bc",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-linux-arm64": "54f85ef4c23393f835252cc882e5fea596e8ef3c4c2056b059f8067cd19f0351",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-linux-amd64": "e1508323f347ad1465a887bc5d2bfb91cffc232d11e8e997b623227c6b32fb76",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-darwin-amd64": "8fcd7ba828f673ba4b1529425e01e15ac42599ef566c17f320d8cbfe7b96a167",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-darwin-arm64": "8bf08c894ccc19ef37f286e58184c3942c58cb08da955e990522703526ddb720",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-linux-arm64": "bb608519a440d45d10304eb684a73a2b6bb7699c5b0e5434361661b25f113a5d",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-darwin-amd64": "8544859ba2420691c17ba8a5dd737afbe4a9c7914e8d9bb74c7813430b8ae6d9",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-darwin-arm64": "805ce588778f5b48a6c3e4326061ce1ca2815a13172c47b97a1351bc6712c7cf",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-linux-arm64": "534875f42090b9cb04742c37386585eb8ac1abda114285bcdcd825de54cfb9f5",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-linux-amd64": "1d03e564dab205d7da72fbbf506679931ab2b33bc2bc92d1dc886dfedb6ef8a7",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-darwin-amd64": "023225736cea5dc88f2b0807d5b1af4eb0f69a4ed45e3994b2c18c263bc80e48",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-linux-arm64": "8ded44b58a0d9425a4178af26cf17693feac3b87bdcfef0a2a0898fcd1afc9f2",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-linux-amd64": "22e7d3a188699982f661cf4687137ee52d1f24fec1ec893d91a6c4d791a75de8",
  "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-darwin-arm64": "dea3f3f5de2dbc5e269e0132cdd369d5efe738f7b973d5d4eb2b4f7055a97b39",
}
