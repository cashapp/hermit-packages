description = "A language empowering everyone to build reliable and efficient software."
binaries = ["bin/*"]
strip = 2
env = {
  "CARGO_HOME": "${HERMIT_ENV}/.hermit/rust",
  "PATH": "${HERMIT_ENV}/.hermit/rust/bin:${PATH}",
}
// sha256-source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz.sha256"

darwin {
  source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-unknown-linux-gnu.tar.xz"
}

channel "nightly" {
  update = "24h"

  darwin {
    source = "https://static.rust-lang.org/dist/rust-nightly-${xarch}-apple-darwin.tar.xz"
  }

  linux {
    source = "https://static.rust-lang.org/dist/rust-nightly-${xarch}-unknown-linux-gnu.tar.xz"
  }
}

version "1.51.0" "1.52.1" "1.53.0" "1.54.0" "1.55.0" "1.56.0" "1.57.0" "1.58.0"
        "1.58.1" "1.59.0" "1.60.0" "1.61.0" "1.62.0" "1.62.1" "1.63.0" "1.64.0" "1.65.0" {
  auto-version {
    github-release = "rust-lang/rust"
  }
}

sha256sums = {
  "https://static.rust-lang.org/dist/rust-1.51.0-x86_64-apple-darwin.tar.xz": "47c501b6c6d99d30038299d8609bd746864d1f2089d9b1e20a976fe5af4cfb28",
  "https://static.rust-lang.org/dist/rust-1.51.0-x86_64-unknown-linux-gnu.tar.xz": "47c501b6c6d99d30038299d8609bd746864d1f2089d9b1e20a976fe5af4cfb28",
  "https://static.rust-lang.org/dist/rust-1.51.0-aarch64-apple-darwin.tar.xz": "e8fdadd29ec2773e363e95f6e813fa121822d4dfea5d46ffba35ee10156b550e",
  "https://static.rust-lang.org/dist/rust-1.52.1-aarch64-apple-darwin.tar.xz": "bffa9c3d7d79480a3f9e634e7765e2623e84074525a8ef0de4b3854e1ea88a64",
  "https://static.rust-lang.org/dist/rust-1.52.1-x86_64-unknown-linux-gnu.tar.xz": "626471001f73739056a4c9cfe302b90ff433943d41b01f716760cb2a277525b7",
  "https://static.rust-lang.org/dist/rust-1.52.1-x86_64-apple-darwin.tar.xz": "626471001f73739056a4c9cfe302b90ff433943d41b01f716760cb2a277525b7",
  "https://static.rust-lang.org/dist/rust-1.53.0-x86_64-apple-darwin.tar.xz": "3efc6ba9ede230fb820901adff516168081dd318d6c02eef496dbba1cd5a40cc",
  "https://static.rust-lang.org/dist/rust-1.53.0-aarch64-apple-darwin.tar.xz": "7ccd94f7058c12485c8c815f791dcb2ceafeff0cc3b98c53bdd24d84c29e0ccb",
  "https://static.rust-lang.org/dist/rust-1.53.0-x86_64-unknown-linux-gnu.tar.xz": "3efc6ba9ede230fb820901adff516168081dd318d6c02eef496dbba1cd5a40cc",
  "https://static.rust-lang.org/dist/rust-1.54.0-x86_64-unknown-linux-gnu.tar.xz": "5be9bfc9b3d4f170bc9fd44815179ca58fd8614a41e5be2e2369970b4286f004",
  "https://static.rust-lang.org/dist/rust-1.54.0-x86_64-apple-darwin.tar.xz": "5be9bfc9b3d4f170bc9fd44815179ca58fd8614a41e5be2e2369970b4286f004",
  "https://static.rust-lang.org/dist/rust-1.54.0-aarch64-apple-darwin.tar.xz": "e52314376d5258f3fb3ec6b9e0164bfca1c15ed276bd0d772e5392ea8531afe4",
  "https://static.rust-lang.org/dist/rust-1.55.0-x86_64-apple-darwin.tar.xz": "a7b1c814689ce56c2be5a5074cf23a81b97fb45ccbba5d5a2a84551bc3b9b29e",
  "https://static.rust-lang.org/dist/rust-1.55.0-aarch64-apple-darwin.tar.xz": "3b71bd426445c6d5b4381bfbef63b9d38a288b372ddd671b13ba6577eb863f2d",
  "https://static.rust-lang.org/dist/rust-1.55.0-x86_64-unknown-linux-gnu.tar.xz": "a7b1c814689ce56c2be5a5074cf23a81b97fb45ccbba5d5a2a84551bc3b9b29e",
  "https://static.rust-lang.org/dist/rust-1.56.0-aarch64-apple-darwin.tar.xz": "7ef0aa1b2b80e98e4173fd892013535d29510f8ca5aeb894ee952875d149260f",
  "https://static.rust-lang.org/dist/rust-1.56.0-x86_64-apple-darwin.tar.xz": "084190d855d78fbadc328c9ac34c5c76f62246cfd44f89f75d47a56bd96e712f",
  "https://static.rust-lang.org/dist/rust-1.56.0-x86_64-unknown-linux-gnu.tar.xz": "084190d855d78fbadc328c9ac34c5c76f62246cfd44f89f75d47a56bd96e712f",
  "https://static.rust-lang.org/dist/rust-1.57.0-aarch64-apple-darwin.tar.xz": "74f23430ef168746d733c2c30c41cb4e3d13946106945bc4ad94eaa67dc73db0",
  "https://static.rust-lang.org/dist/rust-1.57.0-x86_64-apple-darwin.tar.xz": "10d92d8c3019a9d7eca5186594499e4fb6bbaab13c98966bacaf760a776b5873",
  "https://static.rust-lang.org/dist/rust-1.57.0-x86_64-unknown-linux-gnu.tar.xz": "10d92d8c3019a9d7eca5186594499e4fb6bbaab13c98966bacaf760a776b5873",
  "https://static.rust-lang.org/dist/rust-1.58.0-aarch64-apple-darwin.tar.xz": "9d13da250595de24422eeec0804e6ac4818358ef93ff96c31e425b03f6f559e3",
  "https://static.rust-lang.org/dist/rust-1.58.0-x86_64-unknown-linux-gnu.tar.xz": "a38b5e1c502a7f3cf7cd08aa9496769d7ca19f004d29a9ac38fdd92cbb45c0a8",
  "https://static.rust-lang.org/dist/rust-1.58.0-x86_64-apple-darwin.tar.xz": "a38b5e1c502a7f3cf7cd08aa9496769d7ca19f004d29a9ac38fdd92cbb45c0a8",
  "https://static.rust-lang.org/dist/rust-1.58.1-x86_64-unknown-linux-gnu.tar.xz": "9d7d4a6e4267dacd43bf613807ecbbf4e97032f5decb20152c408c84b812d4ae",
  "https://static.rust-lang.org/dist/rust-1.58.1-aarch64-apple-darwin.tar.xz": "f954e39c5c96758d7c8f776de627c6fe143386a1b44d5f755ee497edd9ddaeba",
  "https://static.rust-lang.org/dist/rust-1.58.1-x86_64-apple-darwin.tar.xz": "9d7d4a6e4267dacd43bf613807ecbbf4e97032f5decb20152c408c84b812d4ae",
  "https://static.rust-lang.org/dist/rust-1.59.0-x86_64-apple-darwin.tar.xz": "d21425729ea3ad333a1d598cd725b95d3a5ad5e9169e536be6999ef060c29502",
  "https://static.rust-lang.org/dist/rust-1.59.0-aarch64-apple-darwin.tar.xz": "8e03f00d568c825a151b1a715841ec102c5c58ab6779c33522cd148f753bc451",
  "https://static.rust-lang.org/dist/rust-1.59.0-x86_64-unknown-linux-gnu.tar.xz": "d21425729ea3ad333a1d598cd725b95d3a5ad5e9169e536be6999ef060c29502",
  "https://static.rust-lang.org/dist/rust-1.60.0-aarch64-apple-darwin.tar.xz": "460283ad22df069aaa8099be2b256fe890aa43a96f63356014e58295060c2477",
  "https://static.rust-lang.org/dist/rust-1.60.0-x86_64-unknown-linux-gnu.tar.xz": "8df69fe4dbc6c9ef14c0f7e952f244f268580c686c37e40645af46630545eb38",
  "https://static.rust-lang.org/dist/rust-1.60.0-x86_64-apple-darwin.tar.xz": "8df69fe4dbc6c9ef14c0f7e952f244f268580c686c37e40645af46630545eb38",
  "https://static.rust-lang.org/dist/rust-1.61.0-x86_64-apple-darwin.tar.xz": "44218ede22bd45781a4473da9fc7e5b75485fafe2bc486df6f369fa3a6c283fd",
  "https://static.rust-lang.org/dist/rust-1.61.0-aarch64-apple-darwin.tar.xz": "be9dc929edd7a66a8ae07bc1a3da7538e671c0d6453296349753577928c69001",
  "https://static.rust-lang.org/dist/rust-1.61.0-x86_64-unknown-linux-gnu.tar.xz": "44218ede22bd45781a4473da9fc7e5b75485fafe2bc486df6f369fa3a6c283fd",
  "https://static.rust-lang.org/dist/rust-1.62.0-x86_64-apple-darwin.tar.xz": "8bfd1d6ddd433e419c6c07d2b740ae3f44dd0b4dbc2b01ead26bf0677f43ac81",
  "https://static.rust-lang.org/dist/rust-1.62.0-x86_64-unknown-linux-gnu.tar.xz": "8bfd1d6ddd433e419c6c07d2b740ae3f44dd0b4dbc2b01ead26bf0677f43ac81",
  "https://static.rust-lang.org/dist/rust-1.62.0-aarch64-apple-darwin.tar.xz": "6e904cf75484760da63462f72008295ef29aff0defec51a17217f93e516c3d6b",
  "https://static.rust-lang.org/dist/rust-1.62.1-x86_64-apple-darwin.tar.xz": "77df39bd918fa3aec433c9fde4d5e824146df6803b2628f1d7a1369efc40b95a",
  "https://static.rust-lang.org/dist/rust-1.62.1-aarch64-apple-darwin.tar.xz": "64f94677f74f77507d8ed6e6264b6284e5892dc06f37c54df6d927f482372185",
  "https://static.rust-lang.org/dist/rust-1.62.1-x86_64-unknown-linux-gnu.tar.xz": "77df39bd918fa3aec433c9fde4d5e824146df6803b2628f1d7a1369efc40b95a",
  "https://static.rust-lang.org/dist/rust-1.63.0-x86_64-apple-darwin.tar.xz": "c1259fb8ea25a05b8ddf0c3b6b05e7a8b0fc993764162805181722706cd2d241",
  "https://static.rust-lang.org/dist/rust-1.63.0-aarch64-apple-darwin.tar.xz": "b8c3461e4924093308bff8a8b4bab00502dc7e481c9e5e3b520c8e2d3cd3c876",
  "https://static.rust-lang.org/dist/rust-1.63.0-x86_64-unknown-linux-gnu.tar.xz": "c1259fb8ea25a05b8ddf0c3b6b05e7a8b0fc993764162805181722706cd2d241",
  "https://static.rust-lang.org/dist/rust-1.64.0-x86_64-apple-darwin.tar.xz": "b51d1e2f752f58d02d781566f3e3ac4da0a666896ebba49d70f404dbaf312d7c",
  "https://static.rust-lang.org/dist/rust-1.64.0-x86_64-unknown-linux-gnu.tar.xz": "b51d1e2f752f58d02d781566f3e3ac4da0a666896ebba49d70f404dbaf312d7c",
  "https://static.rust-lang.org/dist/rust-1.64.0-aarch64-apple-darwin.tar.xz": "3b03717464f60cf28af3d2bd68f98d9d1de299be2722d9977da853915d2ee5c0",
  "https://static.rust-lang.org/dist/rust-1.65.0-aarch64-apple-darwin.tar.xz": "083053e61d037bdaf1ed0fc48f9770db3cc5a7e4126b386146290451f7b4bf44",
  "https://static.rust-lang.org/dist/rust-1.65.0-x86_64-apple-darwin.tar.xz": "dcefa4bcec7b806c1a7a249e2dcd6ff046888a83141964a8f2815278f7faf7ff",
  "https://static.rust-lang.org/dist/rust-1.65.0-x86_64-unknown-linux-gnu.tar.xz": "dcefa4bcec7b806c1a7a249e2dcd6ff046888a83141964a8f2815278f7faf7ff",
}
