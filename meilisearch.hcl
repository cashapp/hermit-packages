description = "A lightning-fast search engine that fits effortlessly into your apps, websites, and workflow"
homepage = "https://www.meilisearch.com/"
binaries = ["meilisearch"]
test = "meilisearch --version"
source = "https://github.com/meilisearch/meilisearch/releases/download/v${version}/meilisearch-${os_}-${arch_}"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "os_": "macos",
    "arch_": "apple-silicon",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

on "unpack" {
  rename {
    from = "${root}/meilisearch-${os_}-${arch_}"
    to = "${root}/meilisearch"
  }
}

version "1.31.0" "1.32.0" "1.32.1" "1.32.2" "1.33.0" "1.33.1" "1.34.0" "1.34.1"
        "1.34.3" {
  auto-version {
    github-release = "meilisearch/meilisearch"
  }
}

sha256sums = {
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-apple-silicon": "24832626d1d7f1f00f065583b9a34a08fb4cf78a634bbb54da1e85cccc839070",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-aarch64": "7991d124793dac27dc5fd7e9c47e5699273a45d1a007daa33718db28cac05d0d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-amd64": "41548f27b04c9ce63e91c6b8601bc2bdd2bba08732e6285a436bfa9a8697e586",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-amd64": "86e57cd64c236538f577305d0a552a8faa7a55eef86ab5b1839984313e055fe2",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-linux-amd64": "7533921215a1a05b09e7a6935482f3b5c62f0a8bd192bcf93e36aed37786557f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-macos-amd64": "82e77b64ea6171b8bea0fa85e9141fb2d27ec7f340e7fdb9571cde98f6e049fd",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-macos-apple-silicon": "d6219a5315eeb46e5d82eed33d0b93f8e199cfd678097fcdcc2b01060b2e37ac",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-linux-aarch64": "0d16e792ccc58e2a9d96681faebc487b7d931f51f1558ecadeb3face12841fb9",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-linux-aarch64": "e5f786e0f542d6263620d1f017f106e5e3097e050f9fe8957e1f9491d93bb81f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-linux-amd64": "44614425252bb5190934b1c830fa87316d902e18baa771f5c17011f1b85d8a35",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-macos-amd64": "29637f8021d0f271e9d23efddaac4d4307957b7ab7f9a48fb6ec8877feb59bb9",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-macos-apple-silicon": "73b409154c8f1c2dc96ff5afca50ab09a2b0b726fb2759344cd0fd97eb7b6c0d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-linux-aarch64": "d72f6094d95f92d65cf28d6592b4ee132d1f836d61a79eedcd00a41cbd64b376",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-macos-amd64": "e11700338f2a07692d738bb70f4a1c6db8c347eef54610ca06e68fd2072b56ba",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-linux-amd64": "794084f4d70d0d577419dde20ffb73ff4ffcab48207a4e21b6e1aacbce9f9a84",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-macos-apple-silicon": "8fb3cb5c6781712a7a375e365a5ecf6fca9e3efc72200877c224ac0b29e429ba",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.0/meilisearch-linux-amd64": "cb8de7d2b8da44c6ad8737e315b20117e1b177248af402f50755b5bb9899d59e",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.0/meilisearch-macos-amd64": "0189b7c83b2ac93446cb73640fec68513331db27feb9e7d6e25b7d1d3b8c655c",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.0/meilisearch-macos-apple-silicon": "04396a722fcdf9c7cbcbd13ef29e2fc69f417fab2953113850750f8a30a6d522",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.0/meilisearch-linux-aarch64": "88acaf4ba020c86c5f810934ecd4c59c01f3b1417e9b8f13cb9a5c35c1aad5db",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-linux-amd64": "909c2f2efb5d1c53a3db4b0c05a8da896086d96cb9fa75945d0e22d796e2e66f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-macos-amd64": "a18949f04bc1fd2f9ca8844534ffc2d21989d83f8839350028774bd6da07b88b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-linux-aarch64": "4c515c4ade947a1277dca6683126022a5c4e4fd86e12ab061e61252fee51f84b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-macos-apple-silicon": "cf93f5d77e4c719d3d9eae0eea606c802a7d05aabfc8410a7de6aecc5596f130",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.0/meilisearch-macos-amd64": "ee48d7432416f2aeaa8f344adb86841f1c8eb545d2fd0f77788169bbd27f46e6",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.0/meilisearch-linux-amd64": "4113c9a6083807d62127896892eab688f4d3d99558d99d720530f4d13bd729c6",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.0/meilisearch-macos-apple-silicon": "d34bd8e2fc9a444d434ec0516c6c9b491f3cdf87af1ca3ffdb35573fd0cc3180",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.0/meilisearch-linux-aarch64": "b19c9fb8da3463b46ada314b7e625c8a22e0df7c6e88302a878c3ea2002bd26d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.1/meilisearch-macos-amd64": "ab9e4dbde2722991234a5cd0ab8337bcee3485fbd97a4f8c8a4db44d8805fd2a",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.1/meilisearch-macos-apple-silicon": "9d79a48e954e6a319535c69618e382d93f93c4cec3ae6a9d463475e79a9c51ff",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.1/meilisearch-linux-amd64": "b3c9f0f8903fecb9d20a066e2e72bd6ca0d4284b9cce0c1b76c1b67165bd78cc",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.1/meilisearch-linux-aarch64": "3243efcdaefb7bc02a028cc0b2aa4738af68e124d4ba312a0694448e4ca2c14f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-linux-amd64": "f6256c0aa2fec8be4a82cd02c5284b564563d866c6fedf9b9120a14b98cd16bf",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-linux-aarch64": "cce47096501f735b09f77290cea112530ef47efe3fff3aa87a373fe0fead71b7",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-macos-amd64": "a4d5055ebab239b41ec9329af2eeedb7d793512118707bd21a409f3c0c1124d1",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-macos-apple-silicon": "68343ef6bdddae07b1250cf2e08059ffbb0f6a84c23fbb2eabb6c0dc21f15af7",
}
