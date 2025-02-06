description = "Cargo subcommand `release`: everything about releasing a rust crate."
binaries = ["cargo-release"]

platform "darwin" {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-unknown-linux-gnu.tar.gz"
}

version "0.25.6" "0.25.7" "0.25.8" "0.25.10" "0.25.11" "0.25.12" "0.25.13" "0.25.14"
        "0.25.15" "0.25.16" "0.25.17" {
  auto-version {
    github-release = "crate-ci/cargo-release"
  }
}

sha256sums = {
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.6/cargo-release-v0.25.6-x86_64-unknown-linux-gnu.tar.gz": "adb5b9235195cdb177a77de6e8108ecd733d863076b81037a473c213f4f0c86a",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.6/cargo-release-v0.25.6-x86_64-apple-darwin.tar.gz": "b01a13207246cbb3b7bdf8efb8800a6aac40a528298f5f0a1fe14a05f80a581f",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.7/cargo-release-v0.25.7-x86_64-apple-darwin.tar.gz": "63a88ea554b42b87635f9b9a3f220f59b43b5b9c24356c2514619bd12baca683",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.7/cargo-release-v0.25.7-x86_64-unknown-linux-gnu.tar.gz": "a9dd7fbe8fc973d26da0753c6e168a92b604be69499a03891484ad62a4060ef7",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.8/cargo-release-v0.25.8-x86_64-unknown-linux-gnu.tar.gz": "ab29b6e3fc15033e862f4a216e1c7091fb7ff2590a8c50f99c157f0826eb1a97",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.8/cargo-release-v0.25.8-x86_64-apple-darwin.tar.gz": "609ab6025c2db8683f2f0fceee3f0a3d85c9e870dd44dfbec99af52020839ce0",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.10/cargo-release-v0.25.10-x86_64-unknown-linux-gnu.tar.gz": "019e70098b5a0c081209c7791053425dabc2fc383a85338fbbd11f0b62ee3713",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.10/cargo-release-v0.25.10-x86_64-apple-darwin.tar.gz": "2cbb82335d2733aa8c428004f2704dc773a2fc17d762e7a1ecd241206da76e4e",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.11/cargo-release-v0.25.11-x86_64-unknown-linux-gnu.tar.gz": "34fff3b487f2472d5d5526354e5a8c2e18f0742ff327fe1d01bf5cb2dcef6147",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.11/cargo-release-v0.25.11-x86_64-apple-darwin.tar.gz": "6919c8c37530b113f2cc911ef6d447e1997419577e19950a467d6646f302ab59",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.12/cargo-release-v0.25.12-x86_64-apple-darwin.tar.gz": "80de66ce07e076e97cf9a878dc29b2fa8ad5335e17a680ea52fbf5c3d338a278",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.12/cargo-release-v0.25.12-x86_64-unknown-linux-gnu.tar.gz": "46977253b459ba73be983245dc71d6187ecf2f5513d24b4591daf9edf79dee9c",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.13/cargo-release-v0.25.13-x86_64-unknown-linux-gnu.tar.gz": "2000ae43e0bf7d36ba21253912b05fc73138b22d88ecdd73e14a8fdca01da5c1",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.13/cargo-release-v0.25.13-x86_64-apple-darwin.tar.gz": "51ff475a3190e648e5c72785329833b8ae47787e380ac9d22a5b136fbdadb03b",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.14/cargo-release-v0.25.14-x86_64-apple-darwin.tar.gz": "68855b602a67559461879dba728ba0b4b65f42dfff4e5e6584a16f7cfe0901e7",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.14/cargo-release-v0.25.14-x86_64-unknown-linux-gnu.tar.gz": "11f4375ac36208c0caf5c324422c9854e2f04fb35aacf43cfadf9f02cb98af4a",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.15/cargo-release-v0.25.15-x86_64-unknown-linux-gnu.tar.gz": "b94fb7fd68d7709cbb2f117e540719ae632f77c1ce70976d03002cb54306c61a",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.15/cargo-release-v0.25.15-x86_64-apple-darwin.tar.gz": "d6a8e8ff18e5cff71fcea3f15fc2f4fec4db6aec77c4672a22f56e40d4b2d85e",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.16/cargo-release-v0.25.16-x86_64-unknown-linux-gnu.tar.gz": "8a5b0d93cdc795f587c136edba56c919968937bbd709bd7b4ccdeecee6b737e5",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.16/cargo-release-v0.25.16-x86_64-apple-darwin.tar.gz": "55c209831db3900c8a9e8604d1f063fe57ccf5470acf91a1064ed462c63cb173",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.17/cargo-release-v0.25.17-x86_64-unknown-linux-gnu.tar.gz": "55dfb925662d5f6a1cee0c610e49c04f907556fe17e12cc9ad02fe70c090c3a4",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.17/cargo-release-v0.25.17-x86_64-apple-darwin.tar.gz": "87e81d619bdb8bedd247889c3c750dd655441e8bb7f1d372eff95d94c08532c0",
}
