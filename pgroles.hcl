description = "Declarative PostgreSQL role graph manager. Define roles, memberships, object privileges, and default privileges in YAML."
binaries = ["pgroles"]
test = "pgroles --version"

strip = 1
platform "darwin" {
  source = "https://github.com/hardbyte/pgroles/releases/download/v${version}/pgroles-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/hardbyte/pgroles/releases/download/v${version}/pgroles-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.7.0" "0.7.1" "0.7.2" "0.7.3" "0.7.4" "0.7.5" "0.7.6" "0.7.7" "0.7.8" {
  auto-version {
    github-release = "hardbyte/pgroles"
  }
}

sha256sums = {
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.8/pgroles-v0.7.8-aarch64-unknown-linux-musl.tar.gz": "7f349b7b8f44e655460841a8a8950455bf0ad06de90f37253eff9868f7c47011",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.8/pgroles-v0.7.8-x86_64-unknown-linux-musl.tar.gz": "f82ed3bef407bb1838135be2bcf906d24e4c2663e96d556418faf20141adf937",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.8/pgroles-v0.7.8-x86_64-apple-darwin.tar.gz": "9fea3e5d9517784eeccf476e1030e746e7a79be7106a48fb220103f16219ef55",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.8/pgroles-v0.7.8-aarch64-apple-darwin.tar.gz": "6f443e9d4835e6b778cd87b184df56490144146f1aa3c9cfb747ecbce0908867",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.0/pgroles-v0.7.0-aarch64-unknown-linux-musl.tar.gz": "3f6f40913c7924a9213dc71b49ac9fe7c797a2e7f0aa4ab2fc49d42bae084ed8",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.0/pgroles-v0.7.0-x86_64-apple-darwin.tar.gz": "7ca686c113bc891be8012fbbf9a1266f1d6caaf5f0bdd9b6d267f6af5461bf54",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.1/pgroles-v0.7.1-x86_64-unknown-linux-musl.tar.gz": "11c74418861ef543d83e2c814c6dcef3444654ade8292d089f1a74189ed4b81c",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.2/pgroles-v0.7.2-aarch64-unknown-linux-musl.tar.gz": "ab016052d52fd3504e4982d7ae993abff552398dd78fdac496f0e9a239a235d7",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.3/pgroles-v0.7.3-x86_64-unknown-linux-musl.tar.gz": "eaa17fbc3d7918f15422954446db3ed1f365570fd663ec3362eb6ef544524af3",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.4/pgroles-v0.7.4-x86_64-apple-darwin.tar.gz": "054b4018dcb9ba92e743b3e05bb7a2592024d29b67ea376fa0d85e789a7b9afc",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.4/pgroles-v0.7.4-aarch64-unknown-linux-musl.tar.gz": "9235225da2c01e5210988db9a8947f4b7b524567fd430e458a03ec21fc83cc58",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.5/pgroles-v0.7.5-x86_64-unknown-linux-musl.tar.gz": "c715b360aafc5c21b829ec8d8f023bfa63cadb39f9121ef97c031a1683835b12",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.5/pgroles-v0.7.5-aarch64-unknown-linux-musl.tar.gz": "de191f2a5275529dc76b94af92e780838041801b11285c1daa9e95c568716724",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.6/pgroles-v0.7.6-aarch64-apple-darwin.tar.gz": "f608a742187632c8e3c73424dbcfe52c1ccc475263a37f08bdfd599f35e7e095",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.7/pgroles-v0.7.7-aarch64-apple-darwin.tar.gz": "08d7d1026ec720b71fa1c5f04e737e65c17487c6a5481967cd30cc785650c6da",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.0/pgroles-v0.7.0-aarch64-apple-darwin.tar.gz": "262f3430aee4d01b8d03379584313462fe65e40d0f4aeef8b09cdd319fec4693",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.1/pgroles-v0.7.1-aarch64-unknown-linux-musl.tar.gz": "b08f98e95a4438bf196acdb583a949d792631b625cf104511c33a4eda973761d",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.1/pgroles-v0.7.1-x86_64-apple-darwin.tar.gz": "c3a66c72af919dad80dd3983902cfbf5149bb698661a4d03bb1e9239087df826",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.2/pgroles-v0.7.2-x86_64-apple-darwin.tar.gz": "f9237d6e5e8b4b9ff4710cc0fe515e596a70a4652534ca51544ccb6dcbe3a338",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.2/pgroles-v0.7.2-aarch64-apple-darwin.tar.gz": "cda2a3da90655c6f2c7604b5dd6d20836f91e78850525c63adb2472c51b0123b",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.3/pgroles-v0.7.3-x86_64-apple-darwin.tar.gz": "fe3cb31fd670fde8fc30aad3e911c270c61de731544e25bdf22d7902430a4f1c",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.3/pgroles-v0.7.3-aarch64-unknown-linux-musl.tar.gz": "abf95d942ae2c6a3c46dbbe9744538559bf79363b43e48650cb74d81b58c6f2c",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.3/pgroles-v0.7.3-aarch64-apple-darwin.tar.gz": "52822f248aedaa9c0494bc5219e2098b303a9a7b109a070cb22ea8977ea7e2a1",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.4/pgroles-v0.7.4-x86_64-unknown-linux-musl.tar.gz": "a2b6ae8d4d1c769a4bf49ec5d4c048d946c93e417223e557b0b6b359d8427396",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.6/pgroles-v0.7.6-aarch64-unknown-linux-musl.tar.gz": "4beee3b24e0600d36cb8dd08163817207676f211208a141f5b95b146f1241006",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.7/pgroles-v0.7.7-x86_64-apple-darwin.tar.gz": "22d61a6fe1710c25072ce00a37c72bb50088a596f1ea0328e3b2b261fba5ca6b",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.0/pgroles-v0.7.0-x86_64-unknown-linux-musl.tar.gz": "01295dc7dee6039465420ee0be8265db1a51ee32eb5a8525bfb9a230efd240ec",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.1/pgroles-v0.7.1-aarch64-apple-darwin.tar.gz": "412e9a29d4e241c93b0b4810c19aa8a674b3d87b3238c5d50d09f0e3199566e3",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.2/pgroles-v0.7.2-x86_64-unknown-linux-musl.tar.gz": "a03b203ff6df62f125498c6edfeb7ee61b1a5ba12970b404560809c6c470e19a",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.4/pgroles-v0.7.4-aarch64-apple-darwin.tar.gz": "83c17bdb4ffe2a98c7e7e1a678d2e77feddd8b9b93ff958628db15c835ebef6c",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.5/pgroles-v0.7.5-aarch64-apple-darwin.tar.gz": "70d168aab31a19e810053046784f79589f0c165e893bfc2dd14983117f2b07d9",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.5/pgroles-v0.7.5-x86_64-apple-darwin.tar.gz": "663ae7ca708a5d3f820d59bf80d41021e87b5650edd84d4ef5359f92e8f97715",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.6/pgroles-v0.7.6-x86_64-apple-darwin.tar.gz": "e0993088dd0915b0784ea777a77e97b6c68d977353542390660e4ab67842fe4b",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.6/pgroles-v0.7.6-x86_64-unknown-linux-musl.tar.gz": "91338b6e6d14c6ee3d6c63e6427210710865df594f75d83526067a1a460fb514",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.7/pgroles-v0.7.7-x86_64-unknown-linux-musl.tar.gz": "58725f999255bb3a27abee6248c2b295a4daeb2ed9282be5e03fc83eb58a4156",
  "https://github.com/hardbyte/pgroles/releases/download/v0.7.7/pgroles-v0.7.7-aarch64-unknown-linux-musl.tar.gz": "319bbcb951f6827109433d26ada7b3d99176895e1ae272721c83da66ec12aa0b",
}
