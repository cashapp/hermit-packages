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

on "install" {
  message {
    text = "rust-analyzer requires rust-src in order to work correctly"
  }
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
        "1.66.0" "1.66.1" "1.67.0" "1.67.1" "1.68.0" "1.68.2" "1.69.0" "1.70.0" "1.71.0"
        "1.72.0" "1.71.1" "1.72.1" "1.73.0" "1.74.0" "1.74.1" "1.75.0" "1.76.0" "1.77.0"
        "1.77.1" "1.77.2" "1.78.0" "1.79.0" "1.80.0" "1.80.1" "1.81.0" "1.82.0" "1.83.0"
        "1.84.0" "1.84.1" {
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
  "https://static.rust-lang.org/dist/rust-1.70.0-x86_64-apple-darwin.tar.xz": "3383f067a9de8589c34b458c429bcf834d3759d59c4515d2c9df24ac2618ef21",
  "https://static.rust-lang.org/dist/rust-1.70.0-aarch64-apple-darwin.tar.xz": "5c31915b9aea79716d69c535892cf432babfd51615c60539fdbcd97ffbef1684",
  "https://static.rust-lang.org/dist/rust-1.70.0-x86_64-unknown-linux-gnu.tar.xz": "991b59d1d0cd0dfcb2463bd79d2df1a235380f725557cdee831ee3c1d87a3122",
  "https://static.rust-lang.org/dist/rust-1.71.0-x86_64-unknown-linux-gnu.tar.xz": "7ae6cf3686f7638c8263d6d7aba68e275edee4e4d832723c603ddab96e330fa4",
  "https://static.rust-lang.org/dist/rust-1.71.0-x86_64-apple-darwin.tar.xz": "99021f61a0190eef1e57226083084c6e1103c9ae1239bdc570f460a900a0938d",
  "https://static.rust-lang.org/dist/rust-1.71.0-aarch64-apple-darwin.tar.xz": "af4f417c445de8176d4a8dbc2223d89f8ed8b5d25c24308f9d9bb75bbb3b33bd",
  "https://static.rust-lang.org/dist/rust-1.72.0-aarch64-apple-darwin.tar.xz": "fda422cf7c351d0e15ed80a1a8c7274f70995d34cf0adca6324751e7b8f1f27a",
  "https://static.rust-lang.org/dist/rust-1.72.0-x86_64-apple-darwin.tar.xz": "2ff5ab789f56f2bc587fb977849c453b71bb976f64def374c07e5f03a185c58f",
  "https://static.rust-lang.org/dist/rust-1.72.0-x86_64-unknown-linux-gnu.tar.xz": "6ccad01853420f5975c2f5819d3dfe29320fc7832dc18471c750d43072e14abb",
  "https://static.rust-lang.org/dist/rust-1.71.1-aarch64-apple-darwin.tar.xz": "1f049c633bd5ec90b3eab8fface8587ac25edab8a5d496f29de008e579ce547e",
  "https://static.rust-lang.org/dist/rust-1.71.1-x86_64-apple-darwin.tar.xz": "2a7e7cf9a383910c3fd448313b68f5d6735b9f59889a64ba66869fd1ac350564",
  "https://static.rust-lang.org/dist/rust-1.71.1-x86_64-unknown-linux-gnu.tar.xz": "ee205c9ee095ee5a9382332422b0be2bd2737451c6dd6e24cb2a28cec16b97ac",
  "https://static.rust-lang.org/dist/rust-1.72.1-x86_64-apple-darwin.tar.xz": "a0bd1ba17afe6a1ddd98a9225672e743fd008fe93274a30f38ba590c25023d79",
  "https://static.rust-lang.org/dist/rust-1.72.1-aarch64-apple-darwin.tar.xz": "8ad766979d6e75fe07e44f991cf7acb571cf42c59d8dedf38316244e0c73ab87",
  "https://static.rust-lang.org/dist/rust-1.72.1-x86_64-unknown-linux-gnu.tar.xz": "5b5fa378b428aae010b1f1201a44d4aac83899216d3392aa0b2953edee633ba0",
  "https://static.rust-lang.org/dist/rust-1.73.0-x86_64-unknown-linux-gnu.tar.xz": "45a6fabaea481d27165a05ed1d6706ee452f6d3e74f50d8a00533cfb00fe355f",
  "https://static.rust-lang.org/dist/rust-1.73.0-aarch64-apple-darwin.tar.xz": "024c89f967d2c38d1bb35cbde91e7a79bb79bae5b5a4811107b567350b0d690a",
  "https://static.rust-lang.org/dist/rust-1.73.0-x86_64-apple-darwin.tar.xz": "f6488a32cab29a517b657965e707c736147a7b08356c53c837c70ca21a58f094",
  "https://static.rust-lang.org/dist/rust-1.74.0-x86_64-apple-darwin.tar.xz": "005167f81f28a167bec4f600e597790f06028b9179c59771551214b7a8081eaf",
  "https://static.rust-lang.org/dist/rust-1.74.0-aarch64-apple-darwin.tar.xz": "da499fed6aed09bd3c26a7524ccac69587bf4d01d726eaed24e63aaedad9cca7",
  "https://static.rust-lang.org/dist/rust-1.74.0-x86_64-unknown-linux-gnu.tar.xz": "06a2c9a8e1968ab438d4cf45c22c9802daea28af0f80aa1aab3091e705422180",
  "https://static.rust-lang.org/dist/rust-1.74.1-x86_64-unknown-linux-gnu.tar.xz": "5483e32fe962e9123cf49c9cf169e60640d4c9d0aad1a054dd4bf232f0f012be",
  "https://static.rust-lang.org/dist/rust-1.74.1-x86_64-apple-darwin.tar.xz": "83aace358584eb7110ed4bd9a106aa71611a68f9ce329aaf970426c17380d8cb",
  "https://static.rust-lang.org/dist/rust-1.74.1-aarch64-apple-darwin.tar.xz": "7f51e9bc3cb877bcc5fb1bfc24e9fbb7bfb0171dff2d65b09c6ff1174967c0a7",
  "https://static.rust-lang.org/dist/rust-1.75.0-x86_64-unknown-linux-gnu.tar.xz": "6bf166ddcad545aa26aa2d12a186454d7697133b52b7fbbd271ce3ee1ecfedc6",
  "https://static.rust-lang.org/dist/rust-1.75.0-aarch64-apple-darwin.tar.xz": "6909a3942c3ab96d0804dbae0b6a2be4201aff730911c33d5c3dc74ed5a0c0d5",
  "https://static.rust-lang.org/dist/rust-1.75.0-x86_64-apple-darwin.tar.xz": "cba2d7674d43431117cd31f116db475523a82b70c9c4776c38fc1f1619d8549e",
  "https://static.rust-lang.org/dist/rust-1.76.0-x86_64-unknown-linux-gnu.tar.xz": "04fa0cf224ed36c9c7a5ea7a0ad7d31f5ad20dda5af0cc1e5991c703e01ef988",
  "https://static.rust-lang.org/dist/rust-1.76.0-aarch64-apple-darwin.tar.xz": "6b469c6a737140b46616de9acd923c5ef981b5354acf1f3726d95b86e3142940",
  "https://static.rust-lang.org/dist/rust-1.76.0-x86_64-apple-darwin.tar.xz": "ec7333316e5b3ddb9ce9158713f32439f9a2f1e2aef1e82180a8d7a9de14566d",
  "https://static.rust-lang.org/dist/rust-1.77.0-x86_64-unknown-linux-gnu.tar.xz": "54308d1f27f01505fd712f05dd723a639fd370412600ba4804ade3b36f77c906",
  "https://static.rust-lang.org/dist/rust-1.77.0-aarch64-apple-darwin.tar.xz": "d94b58e2defc981ff61996f1658e6782ecbcab6b578868fbfa5607b052f20821",
  "https://static.rust-lang.org/dist/rust-1.77.0-x86_64-apple-darwin.tar.xz": "ec67cc0057ec01746537ca47b0c2d901e631b44f482e06781589ef51839a9299",
  "https://static.rust-lang.org/dist/rust-1.77.1-x86_64-unknown-linux-gnu.tar.xz": "fa82dfaa55fb3117f256b72769807305e439f22d4da7d15b067ceb79f9b849b9",
  "https://static.rust-lang.org/dist/rust-1.77.1-x86_64-apple-darwin.tar.xz": "0fd17b591d5438042cd27671e6c5b622bcd630e56c6ee2b4f8d4d45770a57475",
  "https://static.rust-lang.org/dist/rust-1.77.1-aarch64-apple-darwin.tar.xz": "0c3addcefd46a6572afa42ce40de8f021a1c496df14cf5119b9080da56f75db3",
  "https://static.rust-lang.org/dist/rust-1.77.2-x86_64-apple-darwin.tar.xz": "aae7198f5d5f703eb6e36261f1f34a0e9998928ad79ac200c50dcf1b775aa98a",
  "https://static.rust-lang.org/dist/rust-1.77.2-x86_64-unknown-linux-gnu.tar.xz": "fbcaf0a49541bb99684802229b4cdbccfde5be9d14f18197cecb39276c901a01",
  "https://static.rust-lang.org/dist/rust-1.77.2-aarch64-apple-darwin.tar.xz": "4cc88a205e17d1886d6ae5c02c08735289ff5bdb8c5afb52a2b1f5edf35c9bd5",
  "https://static.rust-lang.org/dist/rust-1.78.0-x86_64-unknown-linux-gnu.tar.xz": "ea144a052c0980dfbc6c84b3eda21e9f61b02b7b171787c7de80d7a8ad344ab3",
  "https://static.rust-lang.org/dist/rust-1.78.0-x86_64-apple-darwin.tar.xz": "207688966f312ccf4c4c77397b1f60f298f034d5dd989e4b3c9cdf9e89e4906c",
  "https://static.rust-lang.org/dist/rust-1.78.0-aarch64-apple-darwin.tar.xz": "9704361d8128b4adf874e017f311d484ffa62ab59e47432548582cea34a1670b",
  "https://static.rust-lang.org/dist/rust-1.79.0-x86_64-unknown-linux-gnu.tar.xz": "ce552d6bf22a2544ea78647d98cb405d5089af58dbcaa4efea711bf8becd71c5",
  "https://static.rust-lang.org/dist/rust-1.79.0-x86_64-apple-darwin.tar.xz": "f9f38d312a790eb4ad346f64f9da69aeff9ce00021d04efad1fb2816a1f311ef",
  "https://static.rust-lang.org/dist/rust-1.79.0-aarch64-apple-darwin.tar.xz": "12f4d7f3eb3577bad4f8caa290367f19a6fbd7ad27286b41c3fa528cd763ec45",
  "https://static.rust-lang.org/dist/rust-1.80.0-x86_64-apple-darwin.tar.xz": "7b119c6cc4bb834353b17f4778ab245342b5ee8799843bac2f3733e251c00c30",
  "https://static.rust-lang.org/dist/rust-1.80.0-aarch64-apple-darwin.tar.xz": "dab3e9e6639e3abadcfc157befbe464d080ad10af940220110201959b4769786",
  "https://static.rust-lang.org/dist/rust-1.80.0-x86_64-unknown-linux-gnu.tar.xz": "ea59f08e38ca4abed144be38de629c662a8f714548e7c061fca40b4a139f9170",
  "https://static.rust-lang.org/dist/rust-1.80.1-x86_64-unknown-linux-gnu.tar.xz": "85e936d5d36970afb80756fa122edcc99bd72a88155f6bdd514f5d27e778e00a",
  "https://static.rust-lang.org/dist/rust-1.80.1-aarch64-apple-darwin.tar.xz": "8510c64f5f5385b11b002b39f08a6d9f1ea715a3ae022919beebee3fb92ebfe5",
  "https://static.rust-lang.org/dist/rust-1.80.1-x86_64-apple-darwin.tar.xz": "58a5fc52dfb71130e2a10c018b44e4103de02b7997ab14bc07e059c896f06ceb",
  "https://static.rust-lang.org/dist/rust-1.81.0-aarch64-apple-darwin.tar.xz": "da7aa6e2d9fd7c7cb974f5fdd374634f7e01802a58febfe12cee3640bf751679",
  "https://static.rust-lang.org/dist/rust-1.81.0-x86_64-apple-darwin.tar.xz": "72e68511987dc86640011c04769e916ba985e8b18fc268a1d58877e70cc5f120",
  "https://static.rust-lang.org/dist/rust-1.81.0-x86_64-unknown-linux-gnu.tar.xz": "1a9ee8caaa18a3e433fef93cea8a55dc1ebd478ed761b2fef69d4565f9d00e7f",
  "https://static.rust-lang.org/dist/rust-1.82.0-x86_64-unknown-linux-gnu.tar.xz": "8a6bf24ca1fee2bd861590431c7954674191a0c0dfa0af4169731bc1459cf58a",
  "https://static.rust-lang.org/dist/rust-1.82.0-aarch64-apple-darwin.tar.xz": "d9c1877e334508e3d73a4e53d54e47cfefe53f4db88d08614a9296a8c8b7b5e2",
  "https://static.rust-lang.org/dist/rust-1.82.0-x86_64-apple-darwin.tar.xz": "d1b034a223b4e9f4f01210c12fa57478b59975d1081e39603cca20d4e75dee8d",
  "https://static.rust-lang.org/dist/rust-1.83.0-x86_64-unknown-linux-gnu.tar.xz": "b6467a0e8a6c5dca35269785c994e4d80d89754d6c600162cc9146f90c87ee08",
  "https://static.rust-lang.org/dist/rust-1.83.0-x86_64-apple-darwin.tar.xz": "929511b55324650e26d4f142f2d4fdbf95ad2b3164295a5bf9b9879795ef9ec6",
  "https://static.rust-lang.org/dist/rust-1.83.0-aarch64-apple-darwin.tar.xz": "62a72862594d10b34f532bccffd4ec5f00a8836c08ebcc3612d4d001e7e9189d",
  "https://static.rust-lang.org/dist/rust-1.84.0-x86_64-unknown-linux-gnu.tar.xz": "73aca7e08720b7bf28beee8f2370c6aef961aa87e9674989f5ce62ec2f95dcfd",
  "https://static.rust-lang.org/dist/rust-1.84.0-x86_64-apple-darwin.tar.xz": "dd43c0a3a9c5eb295faf783714b9a101bfd3ef41e60b7f12f8da3d0a5ccfcccf",
  "https://static.rust-lang.org/dist/rust-1.84.0-aarch64-apple-darwin.tar.xz": "990f045738c47b2a9190025da2cf36224997fc1c883322e35cf6d4668d220304",
  "https://static.rust-lang.org/dist/rust-1.84.1-x86_64-unknown-linux-gnu.tar.xz": "e4f3331794f1a32c56f837030912d80b5a3d9669f4b497c91611d65bd6ada97b",
  "https://static.rust-lang.org/dist/rust-1.84.1-x86_64-apple-darwin.tar.xz": "d53207296c1d4afc5c8e2f453ced54d1ccceb70cc55deb2ab77f86097e965a09",
  "https://static.rust-lang.org/dist/rust-1.84.1-aarch64-apple-darwin.tar.xz": "a5c016337f35effc38114ed54b8a799555e4b706c6e0798f37efd5cfaaff4604",
}
