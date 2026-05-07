description = "A command line interface for Buildkite."
binaries = ["bk"]
requires = ["buildkite-agent"]

version "1.2.0" "2.0.0" {
  source = "https://github.com/buildkite/cli/releases/download/v${version}/cli-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/cli-${os}-${arch}"
      to = "${root}/bk"
    }
  }
}

version "3.36.0" "3.37.1" "3.38.0" "3.38.1" "3.39.0" "3.40.0" "3.41.1" "3.42.0" {
  strip = 1

  auto-version {
    github-release = "buildkite/cli"
  }

  platform "darwin" {
    source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_macOS_${arch}.zip"
  }

  platform "linux" {
    source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_linux_${arch}.tar.gz"
  }
}

sha256sums = {
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-amd64": "fa65de7c760cacb758ffe4f2d9f37c1fbeab66e4f25f234d5e8ebd97791bec13",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-amd64": "943b1b47b27102746c0c9a2cb77990da628624869a8357687ff0a2c6f7349190",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-arm64": "7692fafdc117e0c041a8e327b766c51f60c51ca2c157266e28b833c741b13269",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-arm64": "5b42b93de3a20f755327f424072152492c1e9a18f354b7d79cd67056554a4a53",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-amd64": "34e387f5bf15c6435ec7f2ae0a844a609c9eb1b997c4790a57bb494f93a8f3fd",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-arm64": "6685371f404b85ce278da138f8f89969da1825d9d4016c6907a3a5e1d118d330",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-amd64": "e7b038e9cfec7606c369a6457b219e9a21ba2cc1fd107aa44a5295ce36411245",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-arm64": "fd0f9fc4fba1538de25b9e8930ecffd6853a685fc3b6304ea1e416b29bff6497",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_amd64.zip": "9632afe683011fc5ab9988f23fa7507c0d406d19bd307ad239993cd599e2ac01",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_arm64.zip": "a2b4f2d02e0ef058ec55187c2c840e7ad13e083dcad4c040ecf9878d524e30ef",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_amd64.tar.gz": "967486b9c8399ee054ce40b1931cdbd23659307bc6803228c5e488b37d3c5777",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_arm64.tar.gz": "d3d9c7302bd6be155228a46ce60c780ef5d1d6e5659bfe216fed7f78741ea46c",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_macOS_arm64.zip": "15b014e337310a88aefec58cb506f9b98f662bb30207b75c0fced943519952bb",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_linux_arm64.tar.gz": "010ebdb039acf7fa03285851799bd63c902a170a3ccaf10ab7a59ddc555a23a4",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_linux_amd64.tar.gz": "980da8e2348c80d3d510cf9ec76fee3d8496821cc1ad5548cf30c72fe35c6887",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_macOS_amd64.zip": "9787c844fdf695433bd65f39a78b54625a2e639fb575f7856b2bf795f2a636c8",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_macOS_arm64.zip": "dd1d3df555b723b203595b69a2efb99d0cd288a006e38be93f8136ab366f1f99",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_macOS_amd64.zip": "a7e645ef228308afa0b052259a33f69b6df6cf80ec4c016d78fcb3383b29c62a",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_linux_amd64.tar.gz": "4fbb8949660ad210e4d7bdd6fa1f8371071b6087139eb739a7fe03a5c269b1a8",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_linux_arm64.tar.gz": "1a4f0485cdf21000b04dfe7e01f073f3a3f9d61a69591d6f4b3f89d72997ec82",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_linux_arm64.tar.gz": "9349b9338b102354a84d7ade4f4e95d37d3eaba65e61b4799cd47acb9953b518",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_linux_amd64.tar.gz": "4883d277b2d69452c55879b148418c9619a13da1d407fd7fc2ba6397b93f218a",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_macOS_amd64.zip": "93854edb2c064cff738d4b7f8490ef5758f3f84d81993946ba148469aef15ada",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_macOS_arm64.zip": "029cc30f2efe4b7be55a909f847b4137f1d70d8bc84ba84ee159b0122cd8bcb2",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_linux_amd64.tar.gz": "c8074e89392cfc836c9861562e448129ae5ad24ad3cf8fa8ad822d0e115e7fb7",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_macOS_amd64.zip": "ba3c38053e016c34b441084d78751ced46edf8a3e6d56edcb048261d9988b173",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_macOS_arm64.zip": "203fa8bf731bb7d56fc7bc65e1ce54ccf45fd52633a9030882d967447ec7bd8a",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_linux_arm64.tar.gz": "6d4973ae31db21a0294e8393ad2d9f8dd25271ce4a20aaa4f5361f8a5242a0ee",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_macOS_amd64.zip": "e7191df1c389a2e378b3563f147f95a8226deb60e33b84a0c0dcc93fce1134d1",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_linux_arm64.tar.gz": "0cf837f2c53daf818ed2fd3d4de144a1646b638ac290303490770f4bdf24f774",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_linux_amd64.tar.gz": "b3460e42872169dbfe44b37eeea06755f2b49c0df230a18ab323a99c5123f3e2",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_macOS_arm64.zip": "6c230ca06a7889ac47bbc7cc841da77053de8667ffd56b09e146364673c8d976",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_macOS_amd64.zip": "44aa27315e7718fc6260d9cc38d889ad2317bbdd6deef4eb13791ed849bf377e",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_linux_amd64.tar.gz": "b08cbddb8b73734e1c9fb2557d06e5e9cc693265e4d0a5af63aded4d09e89cef",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_macOS_arm64.zip": "62f27697b5324f294b2bfea6fbd0cbecc711f0f48e848fa30a1db54effb85dde",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_linux_arm64.tar.gz": "5b351dfb99dc62f2580f0f7abcca8be7240b4407a0d1a7fa8c782f757633ebea",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_linux_arm64.tar.gz": "151b7afaac21ebd2c1c0210d93fd0a1a1bf1bb8926104ace9eb2fa39270e9635",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_macOS_arm64.zip": "50e4a37df5b54304eebad9acbb3f02efbbb1915030f5d70e676efe5a142e4f48",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_linux_amd64.tar.gz": "b9f236694c9513ec34def238dcdb77bcf2fba143729a713b806c773b6790d778",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_macOS_amd64.zip": "5d8dfced948bfc480eed2100eae7c252d37c0c55a0ca33eed817ff3b8ac79285",
}
