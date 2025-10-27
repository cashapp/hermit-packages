description = "A general-purpose project scaffolding tool inspired by cookiecutter"
binaries = ["scaffolder"]
source = "https://github.com/TBD54566975/scaffolder/releases/download/v${version}/scaffolder-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/scaffolder/releases/download/v${version}/scaffolder-${version}-checksums.txt"

version "1.1.0" "1.4.0" "1.5.0" "1.5.1" "1.6.0" "1.7.0" "1.8.0" {
  auto-version {
    github-release = "TBD54566975/scaffolder"
  }
}

sha256sums = {
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-darwin-amd64.tar.gz": "9d7e267f93540859ff697238af996e95fc69c73363b2a26f698616b6d9ae31ef",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-darwin-arm64.tar.gz": "79f0dc2b55f41196d3014b74f791da1086d5dd30079daff54ae93eaa6a9cf2f7",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-linux-amd64.tar.gz": "5e918e07df15b960cfdc44770d57874d438572e299a74ef6f873f5c21acceceb",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-linux-arm64.tar.gz": "72c16fea63e7bc3f3933a478133ff24e88f33e8e2c25c4af6e421c81c612af1e",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-darwin-amd64.tar.gz": "91c41a7a79b97e99a2c60cd345168b2424083577e3adbd4723064973f665377f",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-darwin-arm64.tar.gz": "d4455fa616569083b388e49ddc2b78223ba41bf2a0f741375510b36564185e02",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-linux-arm64.tar.gz": "7850c3687194c9e3a1c75ea69daedf1c115e24e026f647b4a1ad2248737241ff",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-linux-amd64.tar.gz": "83929067862c55085dd47983ab059e776caae02a73d2a5bafcb45c526dcdfc19",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.0/scaffolder-1.5.0-linux-amd64.tar.gz": "89d2c08b32cdf7cb251293ac82518703e5ec835b343e28fb486ddafc430b8093",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.0/scaffolder-1.5.0-darwin-amd64.tar.gz": "7f53008e696f340398effc485f78c497068d92a23b1a8f9b012c1c3d2a1bd087",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.0/scaffolder-1.5.0-linux-arm64.tar.gz": "0bf9ff5bb86d27521eed1d201ec87401b7b7d0626efce28af973f483fa80cd00",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.0/scaffolder-1.5.0-darwin-arm64.tar.gz": "f8cfcb99c2eeb7d40c09eac0fcbb43e8517117d48c235f5faef88626f3d31b83",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.1/scaffolder-1.5.1-linux-arm64.tar.gz": "8335459e863594d2d055d230e75336d3402fd70a17bb99c51576d41b0ae6c56f",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.1/scaffolder-1.5.1-darwin-arm64.tar.gz": "94395d217a46c3469222c0ec0cff353224c6a39ea5e47dd78f76e2743e21603a",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.1/scaffolder-1.5.1-linux-amd64.tar.gz": "c3077333472cf9de0a91a16e8014d9f33edebaf90f848166ed7048571ad48fa5",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.5.1/scaffolder-1.5.1-darwin-amd64.tar.gz": "2bd0952a395df702bb8947f510824d9b9d6a6ad2b5f392630c17e1a10084ca07",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.6.0/scaffolder-1.6.0-linux-arm64.tar.gz": "9fa1d34beea5609f74092920b0a1ffb088eb332149c87d1e2e852fa164846418",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.6.0/scaffolder-1.6.0-linux-amd64.tar.gz": "73a4efe23c15d7f16394f8eccdbe010abdd2df12f130ddd882d6d5abe0fa9e56",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.6.0/scaffolder-1.6.0-darwin-arm64.tar.gz": "76e9fe82ad6fc5135f11e0926804a75a5b8e408ea7984bba84979e1377d42170",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.6.0/scaffolder-1.6.0-darwin-amd64.tar.gz": "a82dce01c2fc8821c43a27cb79caf42d58b0032002d5a3349a942275e3a682bb",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.7.0/scaffolder-1.7.0-darwin-amd64.tar.gz": "95f8b6430b27f6c111869ccdea474f77e554e59afdcc5f325e2ee4dce900ffbf",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.7.0/scaffolder-1.7.0-darwin-arm64.tar.gz": "5947b05a04458d35fdaef4fc56514b9d830c022410a18d9811e903ed2a5047d4",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.7.0/scaffolder-1.7.0-linux-amd64.tar.gz": "43ac9bf1feb60b55172b2a125f4771b65d81b6c7a5605965950bc95a4cc81a86",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.7.0/scaffolder-1.7.0-linux-arm64.tar.gz": "3154285ed46c89cea103e6a692a91e995e9cb62a4919be2a127f5214faa8bb79",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.8.0/scaffolder-1.8.0-darwin-arm64.tar.gz": "a21b50279b37448d6e2a22677ecdb28e38fe3a6210f144d285de3ef6386d6fc1",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.8.0/scaffolder-1.8.0-linux-arm64.tar.gz": "2e2ab3737eca7570851bbd57b675d2192a4252f9df4fed218af0de282eb8253c",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.8.0/scaffolder-1.8.0-linux-amd64.tar.gz": "313d22736cd0fc80fc5874509cb8bf622f5385ce149b925c12f4a75b0337d371",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.8.0/scaffolder-1.8.0-darwin-amd64.tar.gz": "af953da30d37ea8fe928b5398e24ba1f43f812778b9fbfcce10982c3ee5751d3",
}
