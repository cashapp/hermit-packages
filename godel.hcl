description = "Go tool for formatting, checking, building, distributing and publishing projects"
source = "https://github.com/palantir/godel/releases/download/v${version}/godel-${version}.tgz"
binaries = ["bin/${os}-${arch}/godel"]
strip = 1

version "2.42.0" "2.43.0" "2.45.0" "2.46.0" "2.47.0" "2.48.0" "2.49.0" "2.50.0"
        "2.52.0" "2.53.0" "2.54.0" "2.55.0" "2.56.0" "2.58.0" "2.59.0" "2.60.0" "2.61.0"
        "2.62.0" "2.63.0" "2.64.0" "2.65.0" "2.67.0" "2.68.0" "2.69.0" "2.70.0" "2.71.0"
        "2.73.0" "2.74.0" "2.75.0" "2.76.0" "2.77.0" "2.78.0" "2.79.0" "2.80.0" "2.81.0"
        "2.82.0" "2.83.0" "2.84.0" "2.85.0" "2.86.0" {
  auto-version {
    github-release = "palantir/godel"
  }
}

sha256sums = {
  "https://github.com/palantir/godel/releases/download/v2.42.0/godel-2.42.0.tgz": "0d5d5f9678c77e4cdceee7bc25be37af9e07c2d8920fc08b69a71d9098cb6808",
  "https://github.com/palantir/godel/releases/download/v2.43.0/godel-2.43.0.tgz": "91e1c0073b4a1db240cd6e927be023010ae326aff9974c8f6f934fd9b622df04",
  "https://github.com/palantir/godel/releases/download/v2.45.0/godel-2.45.0.tgz": "1d29978b1764a519b3219c639f414dab80c56f36a4a831d1553e122c1d71f003",
  "https://github.com/palantir/godel/releases/download/v2.46.0/godel-2.46.0.tgz": "bd25b40fb084e09ff7d6fda54c2410508599b05a80ccd675176a643cbbd97c1c",
  "https://github.com/palantir/godel/releases/download/v2.47.0/godel-2.47.0.tgz": "3a1b872dc9710c6197e50daea3027d9fa63d95d90b7511fb05b116ce82878c24",
  "https://github.com/palantir/godel/releases/download/v2.48.0/godel-2.48.0.tgz": "dba3cc2c675690e1ed460f46b1c09eb225e12f0a92ad67322f50d3fdf4ecbf04",
  "https://github.com/palantir/godel/releases/download/v2.49.0/godel-2.49.0.tgz": "3b7d98e12540cee5195f2961ccb00988b0905dc4d1187c82a0a58fccbac10f19",
  "https://github.com/palantir/godel/releases/download/v2.50.0/godel-2.50.0.tgz": "0cffba43b487c558592df2890312057b7662bcf880bb34c853a9971b5d519459",
  "https://github.com/palantir/godel/releases/download/v2.52.0/godel-2.52.0.tgz": "de60579fe42f2f1d5976f1422f4dc4d96918d37a9665c1291868db5c1a33fc1e",
  "https://github.com/palantir/godel/releases/download/v2.53.0/godel-2.53.0.tgz": "bc59a8284d9c784fe11fc884dcf0d52d6de0041ed52eef6b625ea1b01503bddc",
  "https://github.com/palantir/godel/releases/download/v2.54.0/godel-2.54.0.tgz": "8c25d5ab82dd51ce9178e55b88849d17ff2a3bc9568a79a34f806f21267074f7",
  "https://github.com/palantir/godel/releases/download/v2.55.0/godel-2.55.0.tgz": "41e567a539391ce629133651d5f8502c693bd8640a7970c57b2652321458f86a",
  "https://github.com/palantir/godel/releases/download/v2.56.0/godel-2.56.0.tgz": "09b77a97b915fc3fc88d54255b8fd399b85f1eef693c2140cefaa4547758d356",
  "https://github.com/palantir/godel/releases/download/v2.58.0/godel-2.58.0.tgz": "e44c778392664cfcd8ec2849399975f75d0156bca538bd52840fc015cbecd010",
  "https://github.com/palantir/godel/releases/download/v2.59.0/godel-2.59.0.tgz": "0fece1223031956902f579f4749c5b38e3057bcfb74fe5751469249399412ae4",
  "https://github.com/palantir/godel/releases/download/v2.60.0/godel-2.60.0.tgz": "2c31435cff68709ea1749ded381271bbe2219d022f473970a3371eebfdd6f121",
  "https://github.com/palantir/godel/releases/download/v2.61.0/godel-2.61.0.tgz": "077c357955f8ecf4588ca57b192fb3a0314c32003e8c55a703947c1075ed222a",
  "https://github.com/palantir/godel/releases/download/v2.62.0/godel-2.62.0.tgz": "1fb36ae9d0b6552bbd2bd42503eee1c2881a06580d84bb8042d6323c1560dbf7",
  "https://github.com/palantir/godel/releases/download/v2.63.0/godel-2.63.0.tgz": "c3c6a5088aac26ba388d814dd5a60105772621c15c7f6775d45db647f8edb05c",
  "https://github.com/palantir/godel/releases/download/v2.64.0/godel-2.64.0.tgz": "1a85d5f02505afbb1b20e9207ec33144204ba39703033e63a06daff99aa31319",
  "https://github.com/palantir/godel/releases/download/v2.65.0/godel-2.65.0.tgz": "8f5b38d86617be3c9116c29e7a3033e4d40b5f66c3dd53fc0b95b180f55db2c3",
  "https://github.com/palantir/godel/releases/download/v2.67.0/godel-2.67.0.tgz": "c530b9f272afdf690898258145a89183286bccfcd94792010066705a43c00027",
  "https://github.com/palantir/godel/releases/download/v2.68.0/godel-2.68.0.tgz": "298d6c9782c1df442e4bce1ccece784b731c5ad5ac03e3ee0564ef3659a2f4c1",
  "https://github.com/palantir/godel/releases/download/v2.69.0/godel-2.69.0.tgz": "7de81d08620c821e79a60aab783fbfd97f1b30c044ebba0ad3aebf76414afe64",
  "https://github.com/palantir/godel/releases/download/v2.70.0/godel-2.70.0.tgz": "873ae9c0d52e450f935a035e6f45e533e885f34227f4341e39d7d8d8b7f7932e",
  "https://github.com/palantir/godel/releases/download/v2.71.0/godel-2.71.0.tgz": "56483f0bbb1521e6aa104ffa00bb4f09e34530851b66595a286e1b72bb00490e",
  "https://github.com/palantir/godel/releases/download/v2.73.0/godel-2.73.0.tgz": "93274903cf96c7f0585898b8c079d5b77dfbfbdc4064ccfc2af6b473ec7ffe5f",
  "https://github.com/palantir/godel/releases/download/v2.74.0/godel-2.74.0.tgz": "9e31312f67974cdc24692614f4b5f5d4af3bf05d587f50268efcd2281e5df26b",
  "https://github.com/palantir/godel/releases/download/v2.75.0/godel-2.75.0.tgz": "f479110b43cb2856122c47c5b08e55dcd10885992d304d3437d5e4ab0ddd906e",
  "https://github.com/palantir/godel/releases/download/v2.76.0/godel-2.76.0.tgz": "0f83d9d2c55104fd8e5cfd6dea40c4b53b765f337e044924e3f370d203f014f2",
  "https://github.com/palantir/godel/releases/download/v2.77.0/godel-2.77.0.tgz": "fb42dd87733afd6cc6df364459a6e9f7af87838ce5dec4c5041af3a86768c5df",
  "https://github.com/palantir/godel/releases/download/v2.78.0/godel-2.78.0.tgz": "46d6967cb112f1027fab27eed26226580d7e56d540361b5374ea2045aec5c030",
  "https://github.com/palantir/godel/releases/download/v2.79.0/godel-2.79.0.tgz": "3253d7322a410d142067b04720e7be8d339a4c6ace279c2fc67761609c66b758",
  "https://github.com/palantir/godel/releases/download/v2.80.0/godel-2.80.0.tgz": "1d09c9763cbde10368daa6e6dedb8db93f8698b3f5a0766869424498c65dd978",
  "https://github.com/palantir/godel/releases/download/v2.81.0/godel-2.81.0.tgz": "5f136011cb4d406167d5fef70c6663829c105bb7db0ad25e1a50b09fe186a060",
  "https://github.com/palantir/godel/releases/download/v2.82.0/godel-2.82.0.tgz": "18123507a81833f187c2eda073e9fa735fcd681a050565f9857004240b2c38ee",
  "https://github.com/palantir/godel/releases/download/v2.83.0/godel-2.83.0.tgz": "59f4360974341d899730aafc5464b3d63046c9a6fe22741ed1d25b045b04bc4f",
  "https://github.com/palantir/godel/releases/download/v2.84.0/godel-2.84.0.tgz": "8f8935ca249cdf0176053a715df159e1ebe4da42e753e6d43b75d5b4dae3ab31",
  "https://github.com/palantir/godel/releases/download/v2.85.0/godel-2.85.0.tgz": "a7c56192e9795f8b798b597132c572d1cb4444f4427dffe15a899ee641e963ae",
  "https://github.com/palantir/godel/releases/download/v2.86.0/godel-2.86.0.tgz": "6414527306170a8759372bf54ac1ea7c27b798cea7c45b017d464025950dbc15",
}
