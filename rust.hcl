description = "A language empowering everyone to build reliable and efficient software."
binaries = ["bin/*"]
strip = 2
env = {
  "CARGO_HOME": "${HERMIT_ENV}/.hermit/rust",
  "PATH": "${HERMIT_ENV}/.hermit/rust/bin:${PATH}",
}

darwin {
  sha256-source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz.sha256"
  source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  sha256-source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-unknown-linux-gnu.tar.xz.sha256"
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
        "1.58.1" "1.59.0" "1.60.0" "1.61.0" "1.62.0" "1.62.1" "1.63.0" "1.64.0" "1.65.0"
        "1.66.0" "1.66.1" "1.67.0" "1.67.1" "1.68.0" "1.68.2" "1.69.0" {
  auto-version {
    github-release = "rust-lang/rust"
  }
}

sha256sums = {
  "https://static.rust-lang.org/dist/rust-1.51.0-aarch64-apple-darwin.tar.xz": "e8fdadd29ec2773e363e95f6e813fa121822d4dfea5d46ffba35ee10156b550e",
  "https://static.rust-lang.org/dist/rust-1.51.0-x86_64-apple-darwin.tar.xz": "47c501b6c6d99d30038299d8609bd746864d1f2089d9b1e20a976fe5af4cfb28",
  "https://static.rust-lang.org/dist/rust-1.51.0-x86_64-unknown-linux-gnu.tar.xz": "0f3bf3792f9d79d4dd12a7af2d7d1c43c23914690ab12f000030ac94c3e0d20f",
  "https://static.rust-lang.org/dist/rust-1.52.1-aarch64-apple-darwin.tar.xz": "bffa9c3d7d79480a3f9e634e7765e2623e84074525a8ef0de4b3854e1ea88a64",
  "https://static.rust-lang.org/dist/rust-1.52.1-x86_64-apple-darwin.tar.xz": "626471001f73739056a4c9cfe302b90ff433943d41b01f716760cb2a277525b7",
  "https://static.rust-lang.org/dist/rust-1.52.1-x86_64-unknown-linux-gnu.tar.xz": "04df0b61eb1d5d9dd5793191121f5e7029d33a50f0fe2ae3ef3ec3d22899d855",
  "https://static.rust-lang.org/dist/rust-1.53.0-aarch64-apple-darwin.tar.xz": "7ccd94f7058c12485c8c815f791dcb2ceafeff0cc3b98c53bdd24d84c29e0ccb",
  "https://static.rust-lang.org/dist/rust-1.53.0-x86_64-apple-darwin.tar.xz": "3efc6ba9ede230fb820901adff516168081dd318d6c02eef496dbba1cd5a40cc",
  "https://static.rust-lang.org/dist/rust-1.53.0-x86_64-unknown-linux-gnu.tar.xz": "2579fd330d63e67c8bab4a7503befeb8cff064c54650277d0129fdf5375e5e5c",
  "https://static.rust-lang.org/dist/rust-1.54.0-aarch64-apple-darwin.tar.xz": "e52314376d5258f3fb3ec6b9e0164bfca1c15ed276bd0d772e5392ea8531afe4",
  "https://static.rust-lang.org/dist/rust-1.54.0-x86_64-apple-darwin.tar.xz": "5be9bfc9b3d4f170bc9fd44815179ca58fd8614a41e5be2e2369970b4286f004",
  "https://static.rust-lang.org/dist/rust-1.54.0-x86_64-unknown-linux-gnu.tar.xz": "9fb4a22b74120b81a4d896326b02d121d5f996b3288580c346ea55a52d8946a9",
  "https://static.rust-lang.org/dist/rust-1.55.0-aarch64-apple-darwin.tar.xz": "3b71bd426445c6d5b4381bfbef63b9d38a288b372ddd671b13ba6577eb863f2d",
  "https://static.rust-lang.org/dist/rust-1.55.0-x86_64-apple-darwin.tar.xz": "a7b1c814689ce56c2be5a5074cf23a81b97fb45ccbba5d5a2a84551bc3b9b29e",
  "https://static.rust-lang.org/dist/rust-1.55.0-x86_64-unknown-linux-gnu.tar.xz": "57b0ae332351904f1f84812b08de4f3fa6f5b1055f35281f57a3df3fbac77e5e",
  "https://static.rust-lang.org/dist/rust-1.56.0-aarch64-apple-darwin.tar.xz": "7ef0aa1b2b80e98e4173fd892013535d29510f8ca5aeb894ee952875d149260f",
  "https://static.rust-lang.org/dist/rust-1.56.0-x86_64-apple-darwin.tar.xz": "084190d855d78fbadc328c9ac34c5c76f62246cfd44f89f75d47a56bd96e712f",
  "https://static.rust-lang.org/dist/rust-1.56.0-x86_64-unknown-linux-gnu.tar.xz": "0cc6c195b562702492ffd0be61f9368811d90617fa3b5db3a9115cd235440731",
  "https://static.rust-lang.org/dist/rust-1.57.0-aarch64-apple-darwin.tar.xz": "74f23430ef168746d733c2c30c41cb4e3d13946106945bc4ad94eaa67dc73db0",
  "https://static.rust-lang.org/dist/rust-1.57.0-x86_64-apple-darwin.tar.xz": "10d92d8c3019a9d7eca5186594499e4fb6bbaab13c98966bacaf760a776b5873",
  "https://static.rust-lang.org/dist/rust-1.57.0-x86_64-unknown-linux-gnu.tar.xz": "590772474cb5d24c3d85b8fb770246e4a6b7dd8b13a2ab1db2c50a3965a36e1a",
  "https://static.rust-lang.org/dist/rust-1.58.0-aarch64-apple-darwin.tar.xz": "9d13da250595de24422eeec0804e6ac4818358ef93ff96c31e425b03f6f559e3",
  "https://static.rust-lang.org/dist/rust-1.58.0-x86_64-apple-darwin.tar.xz": "a38b5e1c502a7f3cf7cd08aa9496769d7ca19f004d29a9ac38fdd92cbb45c0a8",
  "https://static.rust-lang.org/dist/rust-1.58.0-x86_64-unknown-linux-gnu.tar.xz": "fc77eefec4d1bff9c578c94f5a2c054d196ae51bdea0e042b4d0829efc58476c",
  "https://static.rust-lang.org/dist/rust-1.58.1-aarch64-apple-darwin.tar.xz": "f954e39c5c96758d7c8f776de627c6fe143386a1b44d5f755ee497edd9ddaeba",
  "https://static.rust-lang.org/dist/rust-1.58.1-x86_64-apple-darwin.tar.xz": "9d7d4a6e4267dacd43bf613807ecbbf4e97032f5decb20152c408c84b812d4ae",
  "https://static.rust-lang.org/dist/rust-1.58.1-x86_64-unknown-linux-gnu.tar.xz": "f71b077caf0becbd0af9fd22bc1fa31c4fdf7a21fe046da8a15a7bde1286da25",
  "https://static.rust-lang.org/dist/rust-1.59.0-aarch64-apple-darwin.tar.xz": "8e03f00d568c825a151b1a715841ec102c5c58ab6779c33522cd148f753bc451",
  "https://static.rust-lang.org/dist/rust-1.59.0-x86_64-apple-darwin.tar.xz": "d21425729ea3ad333a1d598cd725b95d3a5ad5e9169e536be6999ef060c29502",
  "https://static.rust-lang.org/dist/rust-1.59.0-x86_64-unknown-linux-gnu.tar.xz": "a10c4abcba4891c463612c161246706cd0e8d3ddb1ae75f514d3f02bed235af6",
  "https://static.rust-lang.org/dist/rust-1.60.0-aarch64-apple-darwin.tar.xz": "460283ad22df069aaa8099be2b256fe890aa43a96f63356014e58295060c2477",
  "https://static.rust-lang.org/dist/rust-1.60.0-x86_64-apple-darwin.tar.xz": "8df69fe4dbc6c9ef14c0f7e952f244f268580c686c37e40645af46630545eb38",
  "https://static.rust-lang.org/dist/rust-1.60.0-x86_64-unknown-linux-gnu.tar.xz": "83c3fb8645379ec308192fa713df87044892639495722077e07aa779b310239e",
  "https://static.rust-lang.org/dist/rust-1.61.0-aarch64-apple-darwin.tar.xz": "be9dc929edd7a66a8ae07bc1a3da7538e671c0d6453296349753577928c69001",
  "https://static.rust-lang.org/dist/rust-1.61.0-x86_64-apple-darwin.tar.xz": "44218ede22bd45781a4473da9fc7e5b75485fafe2bc486df6f369fa3a6c283fd",
  "https://static.rust-lang.org/dist/rust-1.61.0-x86_64-unknown-linux-gnu.tar.xz": "3910d8b5f979969f9c95a63e98b22b27435b5d22b908945056b257fc20855b1a",
  "https://static.rust-lang.org/dist/rust-1.62.0-aarch64-apple-darwin.tar.xz": "6e904cf75484760da63462f72008295ef29aff0defec51a17217f93e516c3d6b",
  "https://static.rust-lang.org/dist/rust-1.62.0-x86_64-apple-darwin.tar.xz": "8bfd1d6ddd433e419c6c07d2b740ae3f44dd0b4dbc2b01ead26bf0677f43ac81",
  "https://static.rust-lang.org/dist/rust-1.62.0-x86_64-unknown-linux-gnu.tar.xz": "29d0cb095bc006f82fb99bc4b9081aff813d803426ef01c9d1bd2b150e68d035",
  "https://static.rust-lang.org/dist/rust-1.62.1-aarch64-apple-darwin.tar.xz": "64f94677f74f77507d8ed6e6264b6284e5892dc06f37c54df6d927f482372185",
  "https://static.rust-lang.org/dist/rust-1.62.1-x86_64-apple-darwin.tar.xz": "77df39bd918fa3aec433c9fde4d5e824146df6803b2628f1d7a1369efc40b95a",
  "https://static.rust-lang.org/dist/rust-1.62.1-x86_64-unknown-linux-gnu.tar.xz": "2f4dca8a67e8e3c3aab8da4146a93e3a5fd249af6f5a845083ade716ec0b9be9",
  "https://static.rust-lang.org/dist/rust-1.63.0-aarch64-apple-darwin.tar.xz": "b8c3461e4924093308bff8a8b4bab00502dc7e481c9e5e3b520c8e2d3cd3c876",
  "https://static.rust-lang.org/dist/rust-1.63.0-x86_64-apple-darwin.tar.xz": "c1259fb8ea25a05b8ddf0c3b6b05e7a8b0fc993764162805181722706cd2d241",
  "https://static.rust-lang.org/dist/rust-1.63.0-x86_64-unknown-linux-gnu.tar.xz": "be9b25bcf1e564876762e653688e0b5df11fab53048ac18bf77761cf0a0cc465",
  "https://static.rust-lang.org/dist/rust-1.64.0-aarch64-apple-darwin.tar.xz": "3b03717464f60cf28af3d2bd68f98d9d1de299be2722d9977da853915d2ee5c0",
  "https://static.rust-lang.org/dist/rust-1.64.0-x86_64-apple-darwin.tar.xz": "b51d1e2f752f58d02d781566f3e3ac4da0a666896ebba49d70f404dbaf312d7c",
  "https://static.rust-lang.org/dist/rust-1.64.0-x86_64-unknown-linux-gnu.tar.xz": "bd69e42f6cfe3ba96d781ad0b4095ddac4f0fc31c1af445018edf6f0aba543e4",
  "https://static.rust-lang.org/dist/rust-1.65.0-aarch64-apple-darwin.tar.xz": "083053e61d037bdaf1ed0fc48f9770db3cc5a7e4126b386146290451f7b4bf44",
  "https://static.rust-lang.org/dist/rust-1.65.0-x86_64-apple-darwin.tar.xz": "dcefa4bcec7b806c1a7a249e2dcd6ff046888a83141964a8f2815278f7faf7ff",
  "https://static.rust-lang.org/dist/rust-1.65.0-x86_64-unknown-linux-gnu.tar.xz": "9455cab767f7b9f46259aac8d953f15f11b3d65513384e2b0a5e77d0432ae82f",
  "https://static.rust-lang.org/dist/rust-1.66.0-x86_64-unknown-linux-gnu.tar.xz": "a656328e1cd36b253bf39807b5a3eacdf0ce7d982fc9fb51a026f273386de84a",
  "https://static.rust-lang.org/dist/rust-1.66.0-aarch64-apple-darwin.tar.xz": "e85a62a031c820e819963f4510a9f88d705bbfbf9e9159452f127f321982cc63",
  "https://static.rust-lang.org/dist/rust-1.66.0-x86_64-apple-darwin.tar.xz": "14f9909c9478615c0c461fcea4806be76add715fbdba6e5069b0549bfe9dba4e",
  "https://static.rust-lang.org/dist/rust-1.66.1-aarch64-apple-darwin.tar.xz": "3b157c0ef5bd79e7f8b4d5f6fdef3313eb53d64ffd3938bfb5af697ca719c98c",
  "https://static.rust-lang.org/dist/rust-1.66.1-x86_64-apple-darwin.tar.xz": "2379fddbfd0b7c40eeb680b7fc04d1b317ce0831799406c98fa2a922cb62efe1",
  "https://static.rust-lang.org/dist/rust-1.66.1-x86_64-unknown-linux-gnu.tar.xz": "a201aa4595ec8015662b7103b1409a4787c6d1f1d540bb68746633527d855858",
  "https://static.rust-lang.org/dist/rust-1.67.0-x86_64-apple-darwin.tar.xz": "7d5d2e693c01cd3272e2a52015261bedd5c03c4de1f16987e64b9a7e10be2dc1",
  "https://static.rust-lang.org/dist/rust-1.67.0-x86_64-unknown-linux-gnu.tar.xz": "e6345aebeba55f39cb35fc06a3ac6c43c35f596309a6ed26023b1898346419bd",
  "https://static.rust-lang.org/dist/rust-1.67.0-aarch64-apple-darwin.tar.xz": "a3fa4dad836463cc483ff90e72d637205768c8c0eb0607b0072d97e1549cb047",
  "https://static.rust-lang.org/dist/rust-1.67.1-x86_64-apple-darwin.tar.xz": "b8b5f5a411cfe634790f0308c8cb26bd16039968da5726752d47cf61c4c75893",
  "https://static.rust-lang.org/dist/rust-1.67.1-x86_64-unknown-linux-gnu.tar.xz": "7dbb718bdb09adad7e36b9a413e571863913682495527f7f2d6507ea2c068542",
  "https://static.rust-lang.org/dist/rust-1.67.1-aarch64-apple-darwin.tar.xz": "b4a39af42909501266bcdcd00ac6673c9001317a73e7a727e0bd8f4cff2f6144",
  "https://static.rust-lang.org/dist/rust-1.68.0-aarch64-apple-darwin.tar.xz": "f6d3474878a97ea3b87a9f8ae134e1ca4f3abd0cf883cdf6b7286ab081d91668",
  "https://static.rust-lang.org/dist/rust-1.68.0-x86_64-unknown-linux-gnu.tar.xz": "183d53f7488095550788fe38eff80542d68e6bd92ee48442d2ce0bd60a7eceaf",
  "https://static.rust-lang.org/dist/rust-1.68.0-x86_64-apple-darwin.tar.xz": "54d8d2cdaaba1d9bcf135f04d8d0d28de0943c62f469f75b7001b50e6f32e699",
  "https://static.rust-lang.org/dist/rust-1.68.2-x86_64-unknown-linux-gnu.tar.xz": "7f0f19d50f32a353ca78bc5d6d7c483efeced684e2c37ff847e4fd9699c7e063",
  "https://static.rust-lang.org/dist/rust-1.68.2-aarch64-apple-darwin.tar.xz": "4aea4aa0c5c3645785508c868d877be5399f0beaec584d55594e002aa62cb393",
  "https://static.rust-lang.org/dist/rust-1.68.2-x86_64-apple-darwin.tar.xz": "b4c188d63997adf0f4d4bfb818c175a2478dd9e5f61011590250eeeb3dbe7a49",
  "https://static.rust-lang.org/dist/rust-1.69.0-x86_64-apple-darwin.tar.xz": "a000929ab82a55186b718c20e75780328e5edc9c08660bd38454ca8b468184b1",
  "https://static.rust-lang.org/dist/rust-1.69.0-x86_64-unknown-linux-gnu.tar.xz": "fe0d3eb8604a72cd70030b72b3199a2eb7ed2a427ac7462e959e93b367ff5855",
  "https://static.rust-lang.org/dist/rust-1.69.0-aarch64-apple-darwin.tar.xz": "88f9ac5000f2e5541ddafde10374c8933ccf1e40f1dcdc09b1a616fb30fb8712",
}
