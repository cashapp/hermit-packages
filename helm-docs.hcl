description = "Helm-Docs is a tool for auto-generates documentation from helm charts into markdown file."
test = "helm-docs --version"
binaries = ["helm-docs"]

linux {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_x86_64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_arm64.tar.gz"
}

version "1.11.0" "1.10.0" "1.11.3" "1.12.0" "1.13.0" "1.13.1" "1.14.2" {
  auto-version {
    github-release = "norwoodj/helm-docs"
  }
}

sha256sums = {
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Linux_x86_64.tar.gz": "766f27f30a0b28aa3a88d1fa2ba6f698692403e4115dab48f319b88d43d12d04",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Darwin_x86_64.tar.gz": "2c09dd3cdeccec02680bf44309d24b2406b885b68c720143eb8d7a4ec3298d95",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Darwin_arm64.tar.gz": "7a6ccbc390b4e46fc362c87b490cbf07bbeda710a53e35d5f1aeb43c7dee3d53",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Darwin_x86_64.tar.gz": "16fdc241ed5c4921a5cf0e87115a79a35774ada627255b139d632e2c63b32af1",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Darwin_arm64.tar.gz": "3cbce433c8a6f8a812f77f5395458997bcabdbe4a97b753295e91cb0642693c7",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Linux_x86_64.tar.gz": "9fc7bc15b55aea3025cd21f9d4e1384d1538beec5f7090cc0b7c45857cad3e57",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.3/helm-docs_1.11.3_Linux_x86_64.tar.gz": "07efe78fd56de173e29f15ea5be2aa6f425d346bcd480aa229840b5405661cb2",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.3/helm-docs_1.11.3_Darwin_x86_64.tar.gz": "2d9e206bad6702b82e5f77e669951822777a8b9f170974218bd4fb18bc70fc9f",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.3/helm-docs_1.11.3_Darwin_arm64.tar.gz": "a1d81875915d95c6b03c89bd74d677e2370b6676d701567cd6be621d2637aaa5",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.12.0/helm-docs_1.12.0_Linux_x86_64.tar.gz": "f0a9f105de7b1c07e19f3ececa52e3a5a270ffe39b744cdce1a26bea34025abf",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.12.0/helm-docs_1.12.0_Darwin_x86_64.tar.gz": "ba81892f5605678773f19ce4c7064c03208b279fb02665ed4bb2ec13f343dedb",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.12.0/helm-docs_1.12.0_Darwin_arm64.tar.gz": "29c64b8b760cd5fef0afc52932f4b6f3238d522228e794294fc15c33d2392ea5",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.0/helm-docs_1.13.0_Darwin_x86_64.tar.gz": "5a88255c801a3ed88724698d76b1609fd8aac2a4991f8f1db9e42220cad9ca30",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.0/helm-docs_1.13.0_Darwin_arm64.tar.gz": "0ab1fff1b53e33011b027c7ec4bddbd5fafdc57e97f14e0c66249d28d983ad48",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.0/helm-docs_1.13.0_Linux_x86_64.tar.gz": "fc5e6cd5d44efa5a40ae4874e261e5ee200119e379291582cc4c9303abb1a5fe",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.1/helm-docs_1.13.1_Darwin_x86_64.tar.gz": "fb7830b64d6bde9898c8f74ef96e6c4403f1c6369b30bae8a24dee4c237b9751",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.1/helm-docs_1.13.1_Darwin_arm64.tar.gz": "43789d5c057be8ea4486e7b07c5d4792cd8a3680e1d878910438a2a1a43a778e",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.1/helm-docs_1.13.1_Linux_x86_64.tar.gz": "df8d803506933ceb92bc2996d8a432059a35fc19a308ac37a141971ffdf7aa33",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.14.2/helm-docs_1.14.2_Darwin_x86_64.tar.gz": "b2f1ffd0feef8dc0901a38a2053481d1d67b63ca30da4ac774166c6b52fa2245",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.14.2/helm-docs_1.14.2_Darwin_arm64.tar.gz": "2d8399db5b33d240d5f8985241bcf5483563150b968e3229823822979f3e4b8b",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.14.2/helm-docs_1.14.2_Linux_x86_64.tar.gz": "a8cf72ada34fad93285ba2a452b38bdc5bd52cc9a571236244ec31022928d6cc",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Linux_arm64.tar.gz": "b7d6a079a74890965b4eabca42b3040560cbcef0e0baa929aa86050fd9b69404",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Linux_arm64.tar.gz": "1f8e4593f23067d53a37c44086763395b7abf8e1694939cabaa28b074ee057b7",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.3/helm-docs_1.11.3_Linux_arm64.tar.gz": "24b6734a8f979bc7674195e306c5dd9ffa62113fed86f2ce407fcd29013cfd2f",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.12.0/helm-docs_1.12.0_Linux_arm64.tar.gz": "bbcb514f7b48ddaa930339f15682e7abb6af66cd6773dd8fd564cbacf5d8cd94",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.0/helm-docs_1.13.0_Linux_arm64.tar.gz": "8cfffc0339c91486e1b8afd4f1bd83cc3fa9cccb5721750f835c731a3615ba1f",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.13.1/helm-docs_1.13.1_Linux_arm64.tar.gz": "4dfa9fe4f069ce5975b772ee4f43416316a6e579b1574bd640be460f553c3f71",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.14.2/helm-docs_1.14.2_Linux_arm64.tar.gz": "c3787212332386dcd122debef7848feb165aa701467ae3e3442df7638f3ac4e4",
}
