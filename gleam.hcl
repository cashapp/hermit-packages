description = "⭐️ A friendly language for building type-safe, scalable systems!"
binaries = ["gleam"]
test = "gleam --version"

platform "darwin" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.32.3" "0.32.4" "0.33.0" "0.34.0" "0.34.1" "1.0.0" "1.1.0" "1.2.0" "1.2.1"
        "1.3.0" "1.3.1" "1.3.2" "1.4.0" "1.4.1" "1.5.0" "1.5.1" "1.6.0" "1.6.1" "1.6.2" "1.6.3"
        "1.7.0" "1.8.0" {
  auto-version {
    github-release = "gleam-lang/gleam"
  }
}

sha256sums = {
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-unknown-linux-musl.tar.gz": "4bd075fc2107895a16da9db80aa6af33a37f8795f87446334fb132f9ca5331c0",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-apple-darwin.tar.gz": "04ddd112d0e1f1ecf353562cabfabbf54c4aa0dbe96b19c8af1ab36a6eff3485",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-aarch64-apple-darwin.tar.gz": "3d06ac1b5cae0929284ff0d322fe4f4eb4b0e4237f13fc9a9c6605ac43766e06",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-unknown-linux-musl.tar.gz": "78de253d9675aa36b60660149bbabb9d13f986a1f39c061dc3c533c3cb77c1ee",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-apple-darwin.tar.gz": "776e4252973ff390e3975bf9b27facbb0e572bbd3d078360e6e809ac9b170512",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-aarch64-apple-darwin.tar.gz": "c88b242837132c4fa6cd64304b7bc957ba9a191e71e1e2d4302f3f2344721ff2",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-unknown-linux-musl.tar.gz": "eacc724c8a264b637a36f94d6dbda31eb5e4214089c83b0bf719561551222074",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-apple-darwin.tar.gz": "1aef66b6b30ec797091132043cd349ba038270a02d65506aa9ad39349db22093",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-aarch64-apple-darwin.tar.gz": "13f0601f1f79e680a431ed190739c09c8f7b9071d091ccd11a9c7031049a84d6",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-aarch64-apple-darwin.tar.gz": "930c3bf5a25d786465b50ec90f1f6c9e29924b17831373917e48119c6299040c",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-apple-darwin.tar.gz": "9261c123cb110919608b001ce060cf60f2706db64e6365306a95d7fec7238d2d",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-unknown-linux-musl.tar.gz": "1e6a7e28edad4b38122f839d57152065ba1da1134d59e4e0bae485a6ce13e1ea",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-apple-darwin.tar.gz": "845b68bd565d92e6416a27196f12cc8d1a64db885da16df82cf2a44da17ca1b9",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-aarch64-apple-darwin.tar.gz": "a7082644f263f39544d1406314a9d420c59ab2ac7d8e812d9b924df88e91e370",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-unknown-linux-musl.tar.gz": "e235aca6f2e7d64d039b479ff7ee7ee89504986a4b5dca22f42a5a285f1ab440",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-x86_64-unknown-linux-musl.tar.gz": "8f67909d90063cc4c0e025d8e020b0daa2f8ae8b4e4ca3214934c46378414a15",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-x86_64-apple-darwin.tar.gz": "16a6784b5615258e0c22c502fac690c7e49a6bce11d617fd8b3d1ef5ce11bfe1",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-aarch64-apple-darwin.tar.gz": "f36d7e1f0c9a028e8203890f8dd56999de31d7ef88ee05ea74dd9ad986c4b3d8",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-x86_64-unknown-linux-musl.tar.gz": "2e0f3f520586fa4c4531f90f80485eeaeba29c30428d9b5ecd732e15bb1cabe0",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-x86_64-apple-darwin.tar.gz": "8af188e495d43dd1ccdba496bf74082e60bc126486351aa6078f5ce48451923c",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-aarch64-apple-darwin.tar.gz": "2dfd2bbd9786a5dd3e46a5fd77d4f3fde140617c262c9d6677ffb768d09cee46",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-x86_64-unknown-linux-musl.tar.gz": "6a053551a40719ae5994eb920c912b741ac3bc0181ef03f6d18b2c90e755027b",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-x86_64-apple-darwin.tar.gz": "dfe3fba44cf2a9c39c82ee072b966a586495e8252a281c0b37d4600162abcf7f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-aarch64-apple-darwin.tar.gz": "4acb36356cbf6de238a9d4292e7aabc951ff999cfcfd8ced444bd93fd67b90e5",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-x86_64-apple-darwin.tar.gz": "1ef10a10533f965b257a34df7a5d4b3a352f010a5171c0773cde0d3859d69a17",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-x86_64-unknown-linux-musl.tar.gz": "5293251336a7419e8c9a424aca9ba0069266f23277365b82df2e3d0a67228498",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-aarch64-apple-darwin.tar.gz": "05a013110823efcc5f722da2123bce14d7acd49fe3b056702f250f58b4e7c578",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.0/gleam-v1.3.0-x86_64-apple-darwin.tar.gz": "c0ca1504f55db59627ec72dfa2367b42e039e6fe76411cc3e5e5560badd17141",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.0/gleam-v1.3.0-x86_64-unknown-linux-musl.tar.gz": "9fd56b4f69b99c5abf340efeee70df07d7e55775f618cf2f59932641aae478fa",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.0/gleam-v1.3.0-aarch64-apple-darwin.tar.gz": "3d0f7e11995b4d5d3c02febad06f0fcafd4333ed1aa7d386f60fdfc65dbd43c5",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.1/gleam-v1.3.1-aarch64-apple-darwin.tar.gz": "a25ad674d0b7c36a68e30e1cd2232ae042d84cc0770fecb97f249080376346e6",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.1/gleam-v1.3.1-x86_64-unknown-linux-musl.tar.gz": "7ea732f927098d825e90d27c5361d497518d64eb74b4b3b875398a537a937dea",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.1/gleam-v1.3.1-x86_64-apple-darwin.tar.gz": "221f11a770ec09904e61758378bc639a97c1307071fbbc4deb160e93a7811b8c",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.2/gleam-v1.3.2-x86_64-unknown-linux-musl.tar.gz": "259197be528d6435fa43c4daf2f017572a63dd0ba2dddb044c7b1dd81beffb3f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.2/gleam-v1.3.2-x86_64-apple-darwin.tar.gz": "8913d244e3b08a75abe6a77e5d8d2360a035ec8cbf39e40239dec884d0b8fc25",
  "https://github.com/gleam-lang/gleam/releases/download/v1.3.2/gleam-v1.3.2-aarch64-apple-darwin.tar.gz": "3a0567089bbd04c5de1b67364b9f879fecb93cd35791af75992f8e2a470e18ab",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.0/gleam-v1.4.0-x86_64-unknown-linux-musl.tar.gz": "a7bf11c514090b64209deeaa61ff874a1ccef863640da2aea8c6e859fcea09b6",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.0/gleam-v1.4.0-aarch64-apple-darwin.tar.gz": "6cd5169434aaa3b4cd295bc29b79da296675fd72f078f067ed9b2f81530d4ae2",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.0/gleam-v1.4.0-x86_64-apple-darwin.tar.gz": "27b3641f21ea946ad75253102fda3f9d565dc27f39b511ab93e25cf33aeb67a1",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.1/gleam-v1.4.1-x86_64-unknown-linux-musl.tar.gz": "5676b05892c35fc00b50580c16a25f91e844ec79418d31be98f62598d705053d",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.1/gleam-v1.4.1-aarch64-apple-darwin.tar.gz": "cf5b2f956056038d5a23d6f17bb5ab17ffab460f07a2feb02f9d307e388f7557",
  "https://github.com/gleam-lang/gleam/releases/download/v1.4.1/gleam-v1.4.1-x86_64-apple-darwin.tar.gz": "b6a3adbdfe6fb3cd605580824b907c023d8b00da8550d682adcdd58915cc59ee",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.0/gleam-v1.5.0-x86_64-unknown-linux-musl.tar.gz": "abc87ce1f4b6508e3c780512ac30ec7f3edb2bccae9f0e93cc1ea7387b895eea",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.0/gleam-v1.5.0-aarch64-apple-darwin.tar.gz": "611f2a48bedf6c2fa5738b76e68b4572fc5958a54fe0eca9b0f4be89357baf96",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.0/gleam-v1.5.0-x86_64-apple-darwin.tar.gz": "cc9de20ee29fa92ca7a656499fed471adb885a6b78a43611091ba8342efa996a",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.1/gleam-v1.5.1-x86_64-apple-darwin.tar.gz": "d8fb75292974f3fd20d13030e8c820878297cfb92d35075d1961d3d63f3bbedb",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.1/gleam-v1.5.1-x86_64-unknown-linux-musl.tar.gz": "5ef7cdf34951a1a488d523e3d32d175eda98d834ac428a1c8be7111d38593b0b",
  "https://github.com/gleam-lang/gleam/releases/download/v1.5.1/gleam-v1.5.1-aarch64-apple-darwin.tar.gz": "40e32cd343f9c99d78c3697582ac1098fb388369b3c258c5a585fd3dc2681c50",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.0/gleam-v1.6.0-x86_64-unknown-linux-musl.tar.gz": "e3b15a669d1d8256b578774184b35d668bb492ac6429a135153fabae7146fdd7",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.0/gleam-v1.6.0-x86_64-apple-darwin.tar.gz": "2a7eed2dcf6591bcbb455bb0febf64a6fbd47167124ea0aabca0639354d322e0",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.0/gleam-v1.6.0-aarch64-apple-darwin.tar.gz": "c3bcbd3809d4637d8acf91b1127d8eda43a84d3c4c2defa0bd5e295922d445a1",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.1/gleam-v1.6.1-x86_64-unknown-linux-musl.tar.gz": "4a33864ce31535b601f73ac12c24b1dd659c0a267895a51815aec1af4f85dacc",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.1/gleam-v1.6.1-aarch64-apple-darwin.tar.gz": "bab247ba653e2ac549e0c7965aaddf902ee9551091ef5c8b234540d07f4f8b9b",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.1/gleam-v1.6.1-x86_64-apple-darwin.tar.gz": "9b5aea0cf7ef04e0761d314262e2574c9ad5099d11a4432ae437b0be11319d1f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.2/gleam-v1.6.2-x86_64-unknown-linux-musl.tar.gz": "2fc67c48e892d3f37c37766a53c3f38048a97f616a7d80b0fd6e99659d5acc7f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.2/gleam-v1.6.2-aarch64-apple-darwin.tar.gz": "036e6e3abf64baa871df94f95ae147b74c750e220bc70ccbcc3e6091352e24d8",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.2/gleam-v1.6.2-x86_64-apple-darwin.tar.gz": "e78ae96489bdb3f022905dca88c4dfb6c73b39f9fb75684f768faf74423aeaed",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.3/gleam-v1.6.3-x86_64-apple-darwin.tar.gz": "b99d30a927c5350e03c92a614e3e041885653b54b7c01549672ffe60c33002e1",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.3/gleam-v1.6.3-x86_64-unknown-linux-musl.tar.gz": "db9c07b41d8aacf4cd7235efba438af1a5dadefd94f1a6e08534d247d883bc88",
  "https://github.com/gleam-lang/gleam/releases/download/v1.6.3/gleam-v1.6.3-aarch64-apple-darwin.tar.gz": "b0a06ef7e8e12d441bdf0b66be82e1884bf25c45c3c4f18a47f0e9bd48d2ad0a",
  "https://github.com/gleam-lang/gleam/releases/download/v1.7.0/gleam-v1.7.0-x86_64-apple-darwin.tar.gz": "b28c157de8f80f1f2eb8919ff9722ab969f8bc87c52dad26d0fbc1ae0b9937da",
  "https://github.com/gleam-lang/gleam/releases/download/v1.7.0/gleam-v1.7.0-x86_64-unknown-linux-musl.tar.gz": "b5fc6e6b9b8e8ebeeda3b9be60503d93b409d437d9f4595b4d5c9e1449c14f49",
  "https://github.com/gleam-lang/gleam/releases/download/v1.7.0/gleam-v1.7.0-aarch64-apple-darwin.tar.gz": "a65411fec8e47a618412770f6dbb2189b2c5cbb2419d5eef73d467563853cd8f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.0/gleam-v1.8.0-x86_64-unknown-linux-musl.tar.gz": "f1337f74939ed33aa3d730936b120d83097d6426d0be288719b0b4e2a9dc9ff5",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.0/gleam-v1.8.0-x86_64-apple-darwin.tar.gz": "b44f6664f6255164a39ab2bbf234896e3ab21674e6dafaca92c750be15c86de4",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.0/gleam-v1.8.0-aarch64-apple-darwin.tar.gz": "ec30e8a6260bb9c8a5362160543a4f7fcbe20fdc3c00e63c34fe0c920cb15df2",
}
