description = "Idempotent schema management for MySQL, PostgreSQL, and more"
homepage = "https://sqldef.github.io"
binaries = ["psqldef"]

platform "darwin" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.tar.gz"
}

version "0.15.22" "0.15.23" "0.15.24" "0.15.25" "0.15.26" "0.15.27" "0.16.0" "0.16.1"
        "0.16.2" "0.16.3" "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.16.12"
        "0.16.13" "0.16.14" "0.16.15" "0.17.1" {
  auto-version {
    github-release = "k0kubun/sqldef"
  }
}

sha256sums = {
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_linux_amd64.tar.gz": "4c990de0d25cd009c9335995be2e77bbc256b5cb62e1f76bac9a09db78ae465f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_amd64.zip": "cfd26dbd1ed9695d1f102b6a83cdd9b5a85153e9a5822dea752949eac73c7000",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_arm64.zip": "aef67320d3b04fd4b55ae88220c35632c8184a88866ee1f2e8369186bd0cd972",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_linux_amd64.tar.gz": "d5b9bd7ff413aeaf7e72d504a3f85b2e0d9240081bc94cebb7910e99d2fd6047",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_amd64.zip": "bda14612f54e9b1a387d82805a9f7d8012a9a7fb17488aec59c6fae1af30d178",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_arm64.zip": "eb14d52824154f985eaab208c0d06aaae008654571994f1a2389acdee412cc6b",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_arm64.zip": "2d3520928cae7f37ea7b4652faa496aefc3d4520c5ac984e7016d3b75c3603c1",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_linux_amd64.tar.gz": "267cf21fa1d9fbd3213e7d3613bedef9fc874f3f304e98655077f7ae0c553ab6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_amd64.zip": "cd3567c2d8b3bd2291ac69866bf6b69c8fe208a007834aede121e0acd4082895",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_amd64.zip": "93982a7d845066d7ce958a1dda85a07e286b7fe3ff8efed11e0a11c3805982a3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_linux_amd64.tar.gz": "f31a60f7922bd5a74e6f8c944961a9d417970b54334de50e8b19a2a69e3c1cdd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_arm64.zip": "cab7cfbb7b2f71a493afe983763f8fc576ee07c6af083b30a0916847f5bfbde5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_linux_amd64.tar.gz": "aa1c8f6deecd2c3a835fa763802e4829a729c0915647b79caabbabd8f37f4be3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_darwin_amd64.zip": "939351f735a2f1ec0c1dec6467a85dca1fd70005b7e8f4d1aad4f22bffdd6644",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_darwin_arm64.zip": "c9394c07d98ec45fd8e1f429830aacda3ef2021f1b5aecf9a2f1f5a342e1d9f4",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_linux_amd64.tar.gz": "7cd1cdf63c8586f76553a626eb92158629d317cd25671f49639b23c5d7f620dd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_darwin_amd64.zip": "8142a929a6d61142b821e890c57ff90f86a9b2614ef3fdc5a3e45607e966abd2",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_darwin_arm64.zip": "bcae68c1dcf9fb8ca3b66831690638328deeffd3a228693e71ef012fb20435e6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_darwin_amd64.zip": "e01dff178bb6b01000308091b5c2e0b4317b7f3ed01b7c829acfce151141a7d6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_darwin_arm64.zip": "d4a9444f0316f43a7d2b3fa20131a5d01dbcf2431603a2c112de1953ae49b0b7",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_linux_amd64.tar.gz": "e188fde9f0e9d2246cefdaa8c4a43d918b9afd900aee675090b78e9aa61dbb50",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_darwin_amd64.zip": "c353c6d671bb3f617cb22dcd08af9fd8239d603b51573da3933c6b5fef4417c6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_linux_amd64.tar.gz": "140530f39319fdc6c5a7aca6d8cc03fd29ecbabfcf140b6423a16f3053384c03",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_darwin_arm64.zip": "ebbba7801ef2cbb5fe065182c531854c0afbc429407b9810871f757f2fd6ffd3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_linux_amd64.tar.gz": "c778235194c3615a70f87af22002bd021da9380d1af0236ada0fdc86dff603ed",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_darwin_amd64.zip": "e341165fa844ef9db73a85687a34b3fac399594e10b1120685b51218d38a41aa",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_darwin_arm64.zip": "c1068181c8149cb80a6fbcd512da010aa53c4c32f697fc53f6c4a81195a9bc0f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_darwin_arm64.zip": "8c766472389699fd3da94d12e331703a6b7dbd00b8ea6f5126a58412cedad81e",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_darwin_amd64.zip": "d637f4541b21ba3fbdf2bdd3d4d9d2c9b951ed45860ee3b1f01dd8628eeeb0ab",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_linux_amd64.tar.gz": "ecade10cf50c199c944b05f3e56f3f4b78f0f2257173688cf02de9ff3fb21adc",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_darwin_arm64.zip": "9a970336bdbbd62b362534ccbb1441153f1454b7e5f3e058e2ac1515f3eb1c02",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_darwin_amd64.zip": "c4e8a38e25bce01f101d5a2af1c94b3a0a76cb4aac8f0e0995ed83c5c386245a",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_linux_amd64.tar.gz": "33381ed28474e60cf7386848174c4cc15193587153208e7dc8a29099d0b64ace",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_linux_amd64.tar.gz": "e77d471fbe805a75414adf4e6b3c84830c0a301aa48786b91e29f8052ce8a291",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_darwin_amd64.zip": "f5a22b4ca88fe27ceac43e8ca5bf6a74d8c3e91c41b4018b26a15f57679dee57",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_darwin_arm64.zip": "b32998564b26cc454f8461c926aa3ae02b848394a5cfaa5d6c403ced3c36861f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_darwin_arm64.zip": "a6ef0ff76ef701eadb9840bf4233cef11f1c412d0104add9b99582c7834816fe",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_darwin_amd64.zip": "97fefdec277e16a5cafcd77a505a8e6bdd174094d84370f45c1ed4b6b0b3cc74",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_linux_amd64.tar.gz": "3ad8563ef99786f3ddb74751792ff331fba553cb9e85aa0a7683f0387a658641",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_linux_amd64.tar.gz": "fd896673c2bb54ecae8d0be44f2a1f2b22df8d24d0bb98421795b3cfe1d162e6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_darwin_amd64.zip": "179d1931047cc4ae54e053612e13bb6db2968e44dd3e110b6e36d84fb24f6d2c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_darwin_arm64.zip": "cd5efec73c28ea52b78887cff5064feffb1e41a05ce1e2c93a06d0ba65a3d4e4",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_darwin_arm64.zip": "e71aee2a19e9a73b4692cc35402d6287af49a300699c3662e61d2c77340678d7",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_linux_amd64.tar.gz": "14526421f8e1ad64e9af7fe5c43ce4355d475ae94cdf3056251e36a719a5157c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_darwin_amd64.zip": "745f4a9b6f31ab31030a084bd36f66210b205b3d5057e3908876c5565a5b1d2f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_linux_amd64.tar.gz": "91b833f9a71a9446aa11f83a81302ce14da360e99c00f2179f4179b4d0ffbd9c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_darwin_arm64.zip": "7e0a0554f1e04f833a1f6e72ce97f45b54d1ef7b2f2718e283cc1153d802b4f6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_darwin_amd64.zip": "ea71a254b9be517551b3a2db66301f53ba0e8165ba1932a7a9d8ea44b928d4a5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_darwin_amd64.zip": "6ba256af949c4ed2a569417ad60e307daa54a0c5f956486852b5e3485a4fd82c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_darwin_arm64.zip": "da0c2f1498ad413dac0fd8d9a667495ac3e3eb8a368216f4e6f9089849cf3127",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_linux_amd64.tar.gz": "123b194f1300eddce03377fc5f3706b0ac637a7170d328a910270f460bd60e07",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_darwin_arm64.zip": "78c4dc4ec484baa874d3797bb6d9821f8438e95fe61e27571fd97b2d4033ecb0",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_linux_amd64.tar.gz": "d94a0096483878db32d01555d6e2c5497095638e059df6379abb95fcf1a0dd69",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_darwin_amd64.zip": "d700e1987b860a482737da50431cbfe10f9199b6d2a64e00789c68dd549f1f36",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_linux_amd64.tar.gz": "059cab2aafcd5229cf1f19ccf40fd11b694dc11dc92d3f8240894b9a84e2815c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_darwin_amd64.zip": "53e40edb0b8da7002f5f4fb8a408211f415238f00c351f708fee6f958c57bffa",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_darwin_arm64.zip": "c6c6a2f35805c33900309c824302094dac0173e620db74768375561b5f0dcd88",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_darwin_arm64.zip": "286af6b119a5f505c7307e9e23014de40305687dadd5070df7aac255cb5f848b",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_linux_amd64.tar.gz": "ac92ef12930a5c6fcfa015e106540842cf44768b591359d408dea47655aa8911",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_darwin_amd64.zip": "2d3006e01145516db1af847b50ea58c48be25b46cc77ec6226b9f2ca0603b030",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_linux_amd64.tar.gz": "39b3134b635995ae33fe049cdc8074ff1b7ef68033493d54226a9066222195fd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_darwin_arm64.zip": "aae8b0183c038ef72f3125393e7e7054159a4a05b4fe035e701b987afe001d88",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_darwin_amd64.zip": "48d5054f50ff09f8cc327ea31b9c60dace282fdab883941ccb0d4e2fd86856dd",
}
